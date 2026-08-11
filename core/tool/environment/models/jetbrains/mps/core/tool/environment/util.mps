<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="bd8o" ref="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3/java:com.intellij.openapi.application(MPS.Boot/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  <node concept="312cEu" id="57xhZj4qVKZ">
    <property role="TrG5h" value="MapPathMacrosProvider" />
    <node concept="Wx3nA" id="6c9XiiSf7vs" role="jymVt">
      <property role="TrG5h" value="MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6c9XiiSf6IH" role="1B3o_S" />
      <node concept="3uibUv" id="6c9XiiSf7dY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6c9XiiSf7Tt" role="33vP2m">
        <property role="Xl_RC" value="Please define the path variable '%s' in the settings section 'Path variables'" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf9m4" role="jymVt" />
    <node concept="3Tm1VV" id="57xhZj4qVL0" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4qVL1" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
    </node>
    <node concept="312cEg" id="57xhZj4qVL2" role="jymVt">
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57xhZj4qVL3" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVL4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="57xhZj4x9AU" role="11_B2D" />
        <node concept="17QB3L" id="57xhZj4x9AR" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf5Mo" role="jymVt" />
    <node concept="3clFbW" id="57xhZj4qVL7" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4qVL8" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVL9" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4qVLa" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLb" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4qVLc" role="3clFbG">
            <node concept="37vLTw" id="6c9XiiSf6B$" role="37vLTJ">
              <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI4Q" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4qVLh" resolve="macros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57xhZj4qVLh" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="2AHcQZ" id="6c9XiiSfcRC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="57xhZj4qVLi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="57xhZj4x9AW" role="11_B2D" />
          <node concept="17QB3L" id="57xhZj4x9AT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12A" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AV" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVLm" role="1B3o_S" />
      <node concept="37vLTG" id="57xhZj4qVLo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="2AHcQZ" id="6c9XiiSfcsw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="57xhZj4x9AY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLq" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLr" role="3cqZAp">
          <node concept="2OqwBi" id="57xhZj4qVLs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvLZ" role="2Oq$k0">
              <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
            </node>
            <node concept="liA8E" id="57xhZj4qVLu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxghg8J" role="37wK5m">
                <ref role="3cqZAo" node="57xhZj4qVLo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12B" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserNames" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6c9XiiSfbAN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="57xhZj4qVLx" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AX" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVL$" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVL_" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLA" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLB" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuu5s" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12C" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6c9XiiSfb1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="57xhZj4qVLF" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AZ" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLI" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLJ" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLK" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLL" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuskr" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12D" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportUnknownMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4qVLP" role="1B3o_S" />
      <node concept="3cqZAl" id="57xhZj4qVLQ" role="3clF45" />
      <node concept="37vLTG" id="57xhZj4qVLT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="2AHcQZ" id="6c9XiiSf4fI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="57xhZj4x9AQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLV" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37c5" role="3cqZAp">
          <property role="RRSoG" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="21jEYgff6BW" role="RRSoy">
            <node concept="2YIFZM" id="6c9XiiSfafv" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="6c9XiiSfavP" role="37wK5m">
                <ref role="3cqZAo" node="6c9XiiSf7vs" resolve="MSG" />
              </node>
              <node concept="37vLTw" id="6c9XiiSfaIX" role="37wK5m">
                <ref role="3cqZAo" node="57xhZj4qVLT" resolve="macro" />
              </node>
            </node>
            <node concept="3cpWs3" id="21jEYgff6BM" role="3uHU7B">
              <node concept="Xl_RD" id="21jEYgff6BP" role="3uHU7w">
                <property role="Xl_RC" value=". " />
              </node>
              <node concept="3cpWs3" id="21jEYgff6BB" role="3uHU7B">
                <node concept="Xl_RD" id="21jEYgff6Bw" role="3uHU7B">
                  <property role="Xl_RC" value="Undefined macro: " />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5Nq" role="3uHU7w">
                  <ref role="3cqZAo" node="57xhZj4qVLT" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG59Hc">
    <property role="TrG5h" value="FileMPSProject" />
    <node concept="3Tm1VV" id="2doG_VG59Hd" role="1B3o_S" />
    <node concept="3uibUv" id="3lw7SQDAwyY" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~ProjectBase" resolve="ProjectBase" />
    </node>
    <node concept="312cEg" id="15VbAzMFhGt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMFh5Q" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFhAo" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFgmK" role="jymVt" />
    <node concept="3clFbW" id="2doG_VG59Hq" role="jymVt">
      <node concept="3cqZAl" id="2doG_VG59Hr" role="3clF45" />
      <node concept="3Tm1VV" id="2doG_VG59Hs" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG59Ht" role="3clF47">
        <node concept="XkiVB" id="2doG_VG59Hu" role="3cqZAp">
          <ref role="37wK5l" to="z1c3:~ProjectBase.&lt;init&gt;(java.lang.String,jetbrains.mps.components.ComponentHost,boolean)" resolve="ProjectBase" />
          <node concept="2OqwBi" id="3lw7SQDABex" role="37wK5m">
            <node concept="37vLTw" id="3lw7SQDABcI" role="2Oq$k0">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
            <node concept="liA8E" id="3lw7SQDABhf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="37vLTw" id="713BH0S_veU" role="37wK5m">
            <ref role="3cqZAo" node="76OnFPC8ZGQ" resolve="mpsPlatform" />
          </node>
          <node concept="3clFbT" id="79ZAv07BA6X" role="37wK5m" />
        </node>
        <node concept="3cpWs8" id="72xjIHfHWRZ" role="3cqZAp">
          <node concept="3cpWsn" id="72xjIHfHWS0" role="3cpWs9">
            <property role="TrG5h" value="rootRepo" />
            <node concept="3uibUv" id="72xjIHfHWDK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="72xjIHfHWS1" role="33vP2m">
              <node concept="37vLTw" id="72xjIHfHWS2" role="2Oq$k0">
                <ref role="3cqZAo" node="76OnFPC8ZGQ" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="72xjIHfHWS3" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="72xjIHfHWS4" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79ZAv07BA$y" role="3cqZAp">
          <node concept="3cpWsn" id="79ZAv07BA$z" role="3cpWs9">
            <property role="TrG5h" value="pma" />
            <node concept="3uibUv" id="79ZAv07BA$$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
            </node>
            <node concept="2ShNRf" id="79ZAv07BAPY" role="33vP2m">
              <node concept="1pGfFk" id="79ZAv07BD4Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ProjectModelAccess" />
                <node concept="Xjq3P" id="79ZAv07BDdF" role="37wK5m" />
                <node concept="2OqwBi" id="72xjIHfHYOp" role="37wK5m">
                  <node concept="37vLTw" id="72xjIHfHYsr" role="2Oq$k0">
                    <ref role="3cqZAo" node="72xjIHfHWS0" resolve="rootRepo" />
                  </node>
                  <node concept="liA8E" id="72xjIHfHZaD" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79ZAv07BF6V" role="3cqZAp">
          <node concept="3cpWsn" id="79ZAv07BF6W" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="79ZAv07BF6X" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectRepository" resolve="ProjectRepository" />
            </node>
            <node concept="2ShNRf" id="79ZAv07BFoB" role="33vP2m">
              <node concept="1pGfFk" id="79ZAv07BGZ9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z1c3:~ProjectRepository.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.extapi.module.SRepositoryExt,jetbrains.mps.extapi.module.SRepositoryRegistry,org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ProjectRepository" />
                <node concept="Xjq3P" id="79ZAv07BH9s" role="37wK5m" />
                <node concept="37vLTw" id="72xjIHfHWS6" role="37wK5m">
                  <ref role="3cqZAo" node="72xjIHfHWS0" resolve="rootRepo" />
                </node>
                <node concept="2OqwBi" id="79ZAv07BKNn" role="37wK5m">
                  <node concept="37vLTw" id="79ZAv07BKbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="76OnFPC8ZGQ" resolve="mpsPlatform" />
                  </node>
                  <node concept="liA8E" id="79ZAv07BLeB" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="79ZAv07BMda" role="37wK5m">
                      <ref role="3VsUkX" to="31cb:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79ZAv07BMDb" role="37wK5m">
                  <ref role="3cqZAo" node="79ZAv07BA$z" resolve="pma" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79ZAv07BNrn" role="3cqZAp">
          <node concept="2OqwBi" id="79ZAv07BNRy" role="3clFbG">
            <node concept="37vLTw" id="79ZAv07BNrl" role="2Oq$k0">
              <ref role="3cqZAo" node="79ZAv07BF6W" resolve="r" />
            </node>
            <node concept="liA8E" id="79ZAv07BOgU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectRepository.init()" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79ZAv07BOHJ" role="3cqZAp">
          <node concept="1rXfSq" id="79ZAv07BOHH" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~Project.initRepository(jetbrains.mps.project.ProjectRepository)" resolve="initRepository" />
            <node concept="37vLTw" id="79ZAv07BOYY" role="37wK5m">
              <ref role="3cqZAo" node="79ZAv07BF6W" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFivq" role="3cqZAp">
          <node concept="37vLTI" id="15VbAzMFixb" role="3clFbG">
            <node concept="37vLTw" id="15VbAzMFiyv" role="37vLTx">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
            <node concept="37vLTw" id="15VbAzMFivo" role="37vLTJ">
              <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG59Hy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2doG_VG59Hz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGsubOY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76OnFPC8ZGQ" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="76OnFPC92b5" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
        <node concept="2AHcQZ" id="76OnFPC92cW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RkWhWCOV0g" role="jymVt" />
    <node concept="3clFb_" id="3RkWhWCOXmb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMacroHelper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3RkWhWCOXme" role="3clF47">
        <node concept="3SKdUt" id="706SzJ5Z24v" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9f$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo9f_" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fA" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fB" role="1PaTwD">
              <property role="3oM_SC" value="investigate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fC" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fD" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fE" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fF" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fG" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fH" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fI" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fJ" role="1PaTwD">
              <property role="3oM_SC" value="(where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fK" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fL" role="1PaTwD">
              <property role="3oM_SC" value="." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fN" role="1PaTwD">
              <property role="3oM_SC" value=".." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fO" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fP" role="1PaTwD">
              <property role="3oM_SC" value="from)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RkWhWCOXp5" role="3cqZAp">
          <node concept="2YIFZM" id="3RkWhWCOXrR" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile)" resolve="forProjectFile" />
            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            <node concept="1rXfSq" id="3WnEHxCPjfr" role="37wK5m">
              <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3RkWhWCOXgB" role="1B3o_S" />
      <node concept="3uibUv" id="3RkWhWCOXix" role="3clF45">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
      <node concept="2AHcQZ" id="3RkWhWCOXo5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsudyR" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFkQg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFkQj" role="3clF47">
        <node concept="3J1_TO" id="3WnEHxCP63A" role="3cqZAp">
          <node concept="3uVAMA" id="3WnEHxCP6Iw" role="1zxBo5">
            <node concept="XOnhg" id="3WnEHxCP6Ix" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3WnEHxCP6Iy" role="1tU5fm">
                <node concept="3uibUv" id="3WnEHxCP7pG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3WnEHxCP6Iz" role="1zc67A">
              <node concept="3SKdUt" id="3WnEHxCPd6V" role="3cqZAp">
                <node concept="1PaTwC" id="3WnEHxCPd6W" role="1aUNEU">
                  <node concept="3oM_SD" id="3WnEHxCPdIM" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIO" role="1PaTwD">
                    <property role="3oM_SC" value="log" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIR" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIV" role="1PaTwD">
                    <property role="3oM_SC" value="report" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdJ0" role="1PaTwD">
                    <property role="3oM_SC" value="otherwise" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WnEHxCPaiK" role="3cqZAp">
                <node concept="2OqwBi" id="3WnEHxCPb7g" role="3clFbG">
                  <node concept="37vLTw" id="3WnEHxCPaiJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WnEHxCP6Ix" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="3WnEHxCPbR6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WnEHxCP63C" role="1zxBo7">
            <node concept="3cpWs8" id="5V7k9JTbtE0" role="3cqZAp">
              <node concept="3cpWsn" id="5V7k9JTbtE1" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="5V7k9JTbtda" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ProjectDescriptor$Builder" resolve="ProjectDescriptor.Builder" />
                </node>
                <node concept="2ShNRf" id="5V7k9JTbtE2" role="33vP2m">
                  <node concept="1pGfFk" id="5V7k9JTbtE3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor$Builder.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor.Builder" />
                    <node concept="1rXfSq" id="5V7k9JTbtE4" role="37wK5m">
                      <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V7k9JTbsPY" role="3cqZAp">
              <node concept="1rXfSq" id="5V7k9JTbsPW" role="3clFbG">
                <ref role="37wK5l" to="z1c3:~ProjectBase.forEachModuleEntry(java.util.function.BiConsumer)" resolve="forEachModuleEntry" />
                <node concept="37Ijox" id="5V7k9JTbvqK" role="37wK5m">
                  <ref role="37Ijqf" to="y8s3:~ProjectDescriptor$Builder.addModuleEntry(jetbrains.mps.vfs.IFile,java.lang.String)" resolve="addModuleEntry" />
                  <node concept="37vLTw" id="5V7k9JTbuFr" role="wWaWy">
                    <ref role="3cqZAo" node="5V7k9JTbtE1" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wBM5jhYytS" role="3cqZAp">
              <node concept="3cpWsn" id="6wBM5jhYytT" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="6wBM5jhYytU" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
                </node>
                <node concept="2OqwBi" id="5V7k9JTbzk2" role="33vP2m">
                  <node concept="37vLTw" id="5V7k9JTbyQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V7k9JTbtE1" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="5V7k9JTb$4t" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RkWhWCOZSK" role="3cqZAp">
              <node concept="2OqwBi" id="3RkWhWCP0xm" role="3clFbG">
                <node concept="2ShNRf" id="3RkWhWCOZSG" role="2Oq$k0">
                  <node concept="1pGfFk" id="3RkWhWCP0pI" role="2ShVmc">
                    <ref role="37wK5l" to="gn4j:3WnEHxCM6Nt" resolve="ProjectDescriptorPersistence" />
                    <node concept="1rXfSq" id="3WnEHxCPpty" role="37wK5m">
                      <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
                    </node>
                    <node concept="1rXfSq" id="5V7k9JTb_Dc" role="37wK5m">
                      <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RkWhWCP0$l" role="2OqNvi">
                  <ref role="37wK5l" to="gn4j:3WnEHxCMpEi" resolve="saveToFile" />
                  <node concept="37vLTw" id="3RkWhWCP0AH" role="37wK5m">
                    <ref role="3cqZAo" node="6wBM5jhYytT" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFkdk" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFkOH" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFluL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFoup" role="jymVt" />
    <node concept="3clFb_" id="6wBM5jhYLha" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="6wBM5jhYLhb" role="1B3o_S" />
      <node concept="3cqZAl" id="6wBM5jhYLhd" role="3clF45" />
      <node concept="3clFbS" id="6wBM5jhYLhe" role="3clF47">
        <node concept="3cpWs8" id="6wBM5jhYSN3" role="3cqZAp">
          <node concept="3cpWsn" id="6wBM5jhYSN4" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="3uibUv" id="6wBM5jhYSp0" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2OqwBi" id="6wBM5jhYSN5" role="33vP2m">
              <node concept="liA8E" id="6wBM5jhYSNb" role="2OqNvi">
                <ref role="37wK5l" to="gn4j:3WnEHxCMuT4" resolve="loadFromFile" />
              </node>
              <node concept="2ShNRf" id="3WnEHxCOCZP" role="2Oq$k0">
                <node concept="1pGfFk" id="3WnEHxCOCZQ" role="2ShVmc">
                  <ref role="37wK5l" to="gn4j:3WnEHxCM6Nt" resolve="ProjectDescriptorPersistence" />
                  <node concept="1rXfSq" id="3WnEHxCPnw$" role="37wK5m">
                    <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
                  </node>
                  <node concept="1rXfSq" id="3WnEHxCOCZS" role="37wK5m">
                    <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kBlZPHo71E" role="3cqZAp">
          <node concept="3cpWsn" id="2kBlZPHo71F" role="3cpWs9">
            <property role="TrG5h" value="update" />
            <node concept="3uibUv" id="2kBlZPHo49B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="2kBlZPHo71G" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~ProjectBase.reloadProject(jetbrains.mps.project.structure.project.ProjectDescriptor)" resolve="reloadProject" />
              <node concept="37vLTw" id="2kBlZPHo71H" role="37wK5m">
                <ref role="3cqZAo" node="6wBM5jhYSN4" resolve="pd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wBM5jhYNup" role="3cqZAp">
          <node concept="2OqwBi" id="6wBM5jhYNIk" role="3clFbG">
            <node concept="1rXfSq" id="6wBM5jhYNuo" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="6wBM5jhYOr7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="37vLTw" id="2kBlZPHo9ta" role="37wK5m">
                <ref role="3cqZAo" node="2kBlZPHo71F" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6wBM5jhYLhf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFvW9" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFwbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFwbI" role="3clF47">
        <node concept="3clFbF" id="4sfB6SDOR3O" role="3cqZAp">
          <node concept="1rXfSq" id="4sfB6SDOR3M" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.projectClosed()" resolve="projectClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFwtl" role="3cqZAp">
          <node concept="3nyPlj" id="15VbAzMFwtj" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
          </node>
        </node>
        <node concept="1gVbGN" id="6qMd1Cr4h3W" role="3cqZAp">
          <node concept="2OqwBi" id="6qMd1Cr4hPd" role="1gVkn0">
            <node concept="1rXfSq" id="6qMd1Cr4hmH" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
            <node concept="liA8E" id="6qMd1Cr4iJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFw77" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFwbD" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFwjp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFwUb" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFx6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFx6U" role="3clF47">
        <node concept="3cpWs6" id="15VbAzMFxmX" role="3cqZAp">
          <node concept="37vLTw" id="15VbAzMFxqJ" role="3cqZAk">
            <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFwXo" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFx4Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFxfR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFOAi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WnEHxCPdZu" role="jymVt" />
    <node concept="3clFb_" id="3WnEHxCPgo1" role="jymVt">
      <property role="TrG5h" value="projectHome" />
      <node concept="3clFbS" id="3WnEHxCPgo4" role="3clF47">
        <node concept="3SKdUt" id="7_UEcngVqgw" role="3cqZAp">
          <node concept="1PaTwC" id="7_UEcngVqgx" role="1aUNEU">
            <node concept="3oM_SD" id="7_UEcngVqgz" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCe" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCM" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCV" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqDh" role="1PaTwD">
              <property role="3oM_SC" value="LocalIoFileSystem.getInstance," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtl" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtH" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtY" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrug" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrur" role="1PaTwD">
              <property role="3oM_SC" value="JAVA_IO_FILE_FS," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrvn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrvG" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrw2" role="1PaTwD">
              <property role="3oM_SC" value="FILE_FS," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrwT" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxh" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxy" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxO" role="1PaTwD">
              <property role="3oM_SC" value="apparent" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVry7" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVryz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrz8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrzI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVr$d" role="1PaTwD">
              <property role="3oM_SC" value="specific." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_UEcngVp2W" role="3cqZAp">
          <node concept="3cpWsn" id="7_UEcngVp2X" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="3uibUv" id="7_UEcngVp1I" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="7_UEcngVp2Y" role="33vP2m">
              <node concept="2OqwBi" id="7_UEcngVp2Z" role="2Oq$k0">
                <node concept="1rXfSq" id="7_UEcngVp30" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
                <node concept="liA8E" id="7_UEcngVp31" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="7_UEcngVp32" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_UEcngVp33" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="7_UEcngVp34" role="37wK5m">
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                  <ref role="3cqZAo" to="3ju5:~VFSManager.JAVA_IO_FILE_FS" resolve="JAVA_IO_FILE_FS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WnEHxCPlyd" role="3cqZAp">
          <node concept="2OqwBi" id="7LMB4CaTKl4" role="3cqZAk">
            <node concept="37vLTw" id="7_UEcngVrJr" role="2Oq$k0">
              <ref role="3cqZAo" node="7_UEcngVp2X" resolve="fs" />
            </node>
            <node concept="liA8E" id="7LMB4CaTMcz" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
              <node concept="1rXfSq" id="7LMB4CaTN0$" role="37wK5m">
                <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3WnEHxCPfc9" role="1B3o_S" />
      <node concept="3uibUv" id="3WnEHxCPg7q" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3uibUv" id="15VbAzMFe2g" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
    </node>
  </node>
  <node concept="312cEu" id="7vzkp06OD_v">
    <property role="TrG5h" value="CanonicalPath" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2jln2Vr18yJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanonicalPath" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2jln2Vr18oQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="2jln2Vr18GM" role="1B3o_S" />
      <node concept="2AHcQZ" id="6nxN9oSBMS0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr1ljj" role="jymVt" />
    <node concept="3clFbW" id="7vzkp06OD_x" role="jymVt">
      <node concept="3Tm1VV" id="2jln2Vr18eA" role="1B3o_S" />
      <node concept="37vLTG" id="2jln2Vr18eE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2jln2Vr18eD" role="1tU5fm" />
        <node concept="2AHcQZ" id="2jln2Vr18eQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vzkp06OD_y" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OD_$" role="3clF47">
        <node concept="3clFbF" id="2jln2Vr18NZ" role="3cqZAp">
          <node concept="37vLTI" id="2jln2Vr18Rn" role="3clFbG">
            <node concept="1rXfSq" id="2jln2Vr18V2" role="37vLTx">
              <ref role="37wK5l" node="7vzkp06OD__" resolve="convertToCanonical" />
              <node concept="37vLTw" id="2jln2Vr18Wj" role="37wK5m">
                <ref role="3cqZAo" node="2jln2Vr18eE" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2Vr18NY" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0ur8" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06OD__" role="jymVt">
      <property role="TrG5h" value="convertToCanonical" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2jln2Vr0vIi" role="1B3o_S" />
      <node concept="17QB3L" id="57xhZj4wc3k" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06OD_C" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc3l" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06OD_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06OD_F" role="3clF47">
        <node concept="3cpWs8" id="6nxN9oSBLCX" role="3cqZAp">
          <node concept="3cpWsn" id="6nxN9oSBLCY" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="6nxN9oSBLFV" role="1tU5fm" />
            <node concept="2YIFZM" id="6nxN9oSBLCZ" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.getCanonicalPath(java.lang.String)" resolve="getCanonicalPath" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="6nxN9oSBLD0" role="37wK5m">
                <ref role="3cqZAo" node="7vzkp06OD_C" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nxN9oSBMae" role="3cqZAp">
          <node concept="2YIFZM" id="6nxN9oSBMJs" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~FileUtil.getUnixPath(java.lang.String)" resolve="getUnixPath" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="6nxN9oSBMPg" role="37wK5m">
              <ref role="3cqZAo" node="6nxN9oSBLCY" resolve="canonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0yyz" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1dnx" role="jymVt">
      <property role="TrG5h" value="isValidDirectory" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2jln2Vr1iuq" role="3clF45" />
      <node concept="3clFbS" id="2jln2Vr0$CD" role="3clF47">
        <node concept="3cpWs8" id="6azle7m3uIY" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uIZ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6azle7m3uJ0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6azle7m3uJ1" role="33vP2m">
              <node concept="1pGfFk" id="6azle7m3uJ2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagTrCn" role="37wK5m">
                  <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6azle7m3uJ4" role="3cqZAp">
          <node concept="3clFbS" id="6azle7m3uJ5" role="3clFbx">
            <node concept="3cpWs6" id="2jln2Vr0MoV" role="3cqZAp">
              <node concept="3clFbT" id="2jln2Vr1iDl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6azle7m3uJg" role="3clFbw">
            <node concept="2OqwBi" id="6azle7m3uJh" role="3uHU7w">
              <node concept="liA8E" id="6azle7m3uJj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrQ5" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="6azle7m3uJk" role="3uHU7B">
              <node concept="liA8E" id="6azle7m3uJm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvSb" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2Vr1iZd" role="3cqZAp">
          <node concept="3clFbT" id="2jln2Vr1jkO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr0$cE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jln2Vr1jvZ" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1ksE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2Vr1ksH" role="3clF47">
        <node concept="3cpWs6" id="2jln2Vr1kLe" role="3cqZAp">
          <node concept="37vLTw" id="2jln2Vr1kVY" role="3cqZAk">
            <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr1k8f" role="1B3o_S" />
      <node concept="17QB3L" id="2jln2Vr1ksC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6SIUIrh65qS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="57xhZj4tkXA">
    <property role="TrG5h" value="SetLibraryContributor" />
    <node concept="3Tm1VV" id="57xhZj4tkXB" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4tkXC" role="EKbjA">
      <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
    </node>
    <node concept="312cEg" id="2ky3Rs1thTi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ky3Rs1thLC" role="1B3o_S" />
      <node concept="17QB3L" id="2ky3Rs1thTg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57xhZj4tkXD" role="jymVt">
      <property role="TrG5h" value="myLibraryPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57xhZj4tkXE" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4tkXF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIP6" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qOGl" role="jymVt" />
    <node concept="3clFbW" id="57xhZj4tkXH" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4tkXI" role="3clF45" />
      <node concept="3Tm6S6" id="3eUNqOk8Gj4" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXK" role="3clF47">
        <node concept="3clFbF" id="2ky3Rs1ti4y" role="3cqZAp">
          <node concept="37vLTI" id="2ky3Rs1ti7Y" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1ti8K" role="37vLTx">
              <ref role="3cqZAo" node="2ky3Rs1thgt" resolve="name" />
            </node>
            <node concept="37vLTw" id="2ky3Rs1ti4w" role="37vLTJ">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57xhZj4tkXL" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4tkXM" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1th5j" role="37vLTJ">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Ya" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4tkXR" resolve="libraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ky3Rs1thgt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thlk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57xhZj4tkXR" role="3clF46">
        <property role="TrG5h" value="libraryPaths" />
        <node concept="3uibUv" id="57xhZj4tkXS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6SLhIWeILV" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPsE" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkXU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPaths" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkXV" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXW" role="3clF47">
        <node concept="3cpWs6" id="57xhZj4tkXX" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4tkXY" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="2BHiRxeusJ8" role="37wK5m">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57xhZj4tkY0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIKZ" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p7a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPcA" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkY2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hiddenLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkY3" role="1B3o_S" />
      <node concept="10P_77" id="57xhZj4tkY4" role="3clF45" />
      <node concept="3clFbS" id="57xhZj4tkY5" role="3clF47">
        <node concept="3clFbF" id="57xhZj4tkY6" role="3cqZAp">
          <node concept="3clFbT" id="57xhZj4tkY7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p79Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8v1k" role="jymVt" />
    <node concept="2YIFZL" id="3eUNqOk8DM1" role="jymVt">
      <property role="TrG5h" value="fromSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk8DM4" role="3clF47">
        <node concept="3clFbF" id="3eUNqOk8DXH" role="3cqZAp">
          <node concept="2ShNRf" id="3eUNqOk8DXF" role="3clFbG">
            <node concept="1pGfFk" id="3eUNqOk8Eki" role="2ShVmc">
              <ref role="37wK5l" node="57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="2ky3Rs1thf1" role="37wK5m">
                <ref role="3cqZAo" node="2ky3Rs1th88" resolve="name" />
              </node>
              <node concept="37vLTw" id="3eUNqOk8EnY" role="37wK5m">
                <ref role="3cqZAo" node="3eUNqOk8DTE" resolve="libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8DC2" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk8DKA" role="3clF45">
        <ref role="3uigEE" node="57xhZj4tkXA" resolve="SetLibraryContributor" />
      </node>
      <node concept="37vLTG" id="2ky3Rs1th88" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thdK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eUNqOk8DTE" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="3eUNqOk8DTD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3eUNqOk8DV_" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gM9fJkYm7K" role="jymVt" />
    <node concept="3clFb_" id="1gM9fJkYmkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1gM9fJkYmki" role="1B3o_S" />
      <node concept="17QB3L" id="1gM9fJkYres" role="3clF45" />
      <node concept="3clFbS" id="1gM9fJkYmkn" role="3clF47">
        <node concept="3cpWs6" id="1gM9fJkYqmV" role="3cqZAp">
          <node concept="3cpWs3" id="1gM9fJkYr0C" role="3cqZAk">
            <node concept="37vLTw" id="1gM9fJkYr6b" role="3uHU7w">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
            <node concept="Xl_RD" id="1gM9fJkYqnu" role="3uHU7B">
              <property role="Xl_RC" value="LibraryContributor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gM9fJkYmko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B1FZuRjhXN">
    <property role="TrG5h" value="LogInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4B1FZuRjhXO" role="1B3o_S" />
    <node concept="3UR2Jj" id="4B1FZuRjhZT" role="lGtFl">
      <node concept="P$Jll" id="107wlcQmjia" role="3nqlJM">
        <property role="P$JZL" value="" />
        <node concept="1PaTwC" id="1E1X3WHs_Kq" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_Kr" role="1PaTwD">
            <property role="3oM_SC" value="Artem" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_Ks" role="1PaTwD">
            <property role="3oM_SC" value="Tikhomirov" />
          </node>
        </node>
      </node>
      <node concept="TZ7YB" id="107wlcQmjb$" role="3nqlJM">
        <property role="TZ7Y_" value="" />
        <node concept="1PaTwC" id="1E1X3WHs_Kt" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_Ku" role="1PaTwD">
            <property role="3oM_SC" value="2022.2" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_Hd" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_He" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hf" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hg" role="1PaTwD">
          <property role="3oM_SC" value="starts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hh" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hi" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hj" role="1PaTwD">
          <property role="3oM_SC" value="means," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hk" role="1PaTwD">
          <property role="3oM_SC" value="either" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hl" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hm" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hn" role="1PaTwD">
          <property role="3oM_SC" value="standalone" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ho" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hp" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hq" role="1PaTwD">
          <property role="3oM_SC" value="{@code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hr" role="1PaTwD">
          <property role="3oM_SC" value="[startup]/j.m.Launcher}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hs" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ht" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hu" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_Hv" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_Hw" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hx" role="1PaTwD">
          <property role="3oM_SC" value="{@code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hy" role="1PaTwD">
          <property role="3oM_SC" value="Environment}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Hz" role="1PaTwD">
          <property role="3oM_SC" value="mechanism." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_H$" role="1PaTwD">
          <property role="3oM_SC" value="With" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_H_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HA" role="1PaTwD">
          <property role="3oM_SC" value="latter," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HB" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HC" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HD" role="1PaTwD">
          <property role="3oM_SC" value="2" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HE" role="1PaTwD">
          <property role="3oM_SC" value="options," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HF" role="1PaTwD">
          <property role="3oM_SC" value="basic" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HG" role="1PaTwD">
          <property role="3oM_SC" value="{@code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HH" role="1PaTwD">
          <property role="3oM_SC" value="MpsEnvironment}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HI" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HJ" role="1PaTwD">
          <property role="3oM_SC" value="sophisticated" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_HK" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_HL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HM" role="1PaTwD">
          <property role="3oM_SC" value="{@code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HN" role="1PaTwD">
          <property role="3oM_SC" value="IdeaEnvironment}." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HO" role="1PaTwD">
          <property role="3oM_SC" value="Latter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HP" role="1PaTwD">
          <property role="3oM_SC" value="manages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HQ" role="1PaTwD">
          <property role="3oM_SC" value="log" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HR" role="1PaTwD">
          <property role="3oM_SC" value="initialization" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HS" role="1PaTwD">
          <property role="3oM_SC" value="itself," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HT" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HU" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HV" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HW" role="1PaTwD">
          <property role="3oM_SC" value="former" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HX" role="1PaTwD">
          <property role="3oM_SC" value="responsibility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HY" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_HZ" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_I0" role="1PaTwD">
          <property role="3oM_SC" value="ours." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_I1" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_I2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_I3" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_I4" role="1PaTwD">
          <property role="3oM_SC" value="With" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_I5" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs_I6" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs_I9" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_Ia" role="1PaTwD">
                <property role="3oM_SC" value="Launcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ib" role="1PaTwD">
          <property role="3oM_SC" value="(IDE" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ic" role="1PaTwD">
          <property role="3oM_SC" value="start)," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Id" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ie" role="1PaTwD">
          <property role="3oM_SC" value="don't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_If" role="1PaTwD">
          <property role="3oM_SC" value="initialize" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ig" role="1PaTwD">
          <property role="3oM_SC" value="log," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ih" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ii" role="1PaTwD">
          <property role="3oM_SC" value="pass" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ij" role="1PaTwD">
          <property role="3oM_SC" value="responsibility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ik" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Il" role="1PaTwD">
          <property role="3oM_SC" value="IDE" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Im" role="1PaTwD">
          <property role="3oM_SC" value="means." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_In" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_Io" role="1PaTwD">
          <property role="3oM_SC" value="With" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ip" role="1PaTwD">
          <property role="3oM_SC" value="IDEA" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iq" role="1PaTwD">
          <property role="3oM_SC" value="start," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ir" role="1PaTwD">
          <property role="3oM_SC" value="we'd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Is" role="1PaTwD">
          <property role="3oM_SC" value="love" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_It" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iu" role="1PaTwD">
          <property role="3oM_SC" value="keep" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iv" role="1PaTwD">
          <property role="3oM_SC" value="initial" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iw" role="1PaTwD">
          <property role="3oM_SC" value="messages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ix" role="1PaTwD">
          <property role="3oM_SC" value="(if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iy" role="1PaTwD">
          <property role="3oM_SC" value="any," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Iz" role="1PaTwD">
          <property role="3oM_SC" value="e.g." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_I$" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_I_" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs_IA" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs_ID" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_IE" role="1PaTwD">
                <property role="3oM_SC" value="EnvironmentConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IF" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_IG" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs_IH" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs_IK" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_IL" role="1PaTwD">
                <property role="3oM_SC" value="Launcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IM" role="1PaTwD">
          <property role="3oM_SC" value="itself)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_IN" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_IO" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IQ" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IR" role="1PaTwD">
          <property role="3oM_SC" value="log" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IS" role="1PaTwD">
          <property role="3oM_SC" value="file" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IT" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IV" role="1PaTwD">
          <property role="3oM_SC" value="platform," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IW" role="1PaTwD">
          <property role="3oM_SC" value="once" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IX" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IY" role="1PaTwD">
          <property role="3oM_SC" value="initialized," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_IZ" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J0" role="1PaTwD">
          <property role="3oM_SC" value="IDEA" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J1" role="1PaTwD">
          <property role="3oM_SC" value="doesn't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J2" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J3" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J4" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J5" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J6" role="1PaTwD">
          <property role="3oM_SC" value="control" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J7" role="1PaTwD">
          <property role="3oM_SC" value="Logger" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J8" role="1PaTwD">
          <property role="3oM_SC" value="configuration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J9" role="1PaTwD">
          <property role="3oM_SC" value="ATM." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_Ja" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_Jb" role="1PaTwD">
          <property role="3oM_SC" value="Therefore," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jc" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jd" role="1PaTwD">
          <property role="3oM_SC" value="try" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Je" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jg" role="1PaTwD">
          <property role="3oM_SC" value="log" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jh" role="1PaTwD">
          <property role="3oM_SC" value="anything" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ji" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jj" role="1PaTwD">
          <property role="3oM_SC" value="launching" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jk" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jl" role="1PaTwD">
          <property role="3oM_SC" value="IDE," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jm" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jn" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jo" role="1PaTwD">
          <property role="3oM_SC" value="IdeaEnvironment" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jp" role="1PaTwD">
          <property role="3oM_SC" value="scenario," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jq" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jr" role="1PaTwD">
          <property role="3oM_SC" value="facilitate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Js" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jt" role="1PaTwD">
          <property role="3oM_SC" value="custom" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ju" role="1PaTwD">
          <property role="3oM_SC" value="log" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jv" role="1PaTwD">
          <property role="3oM_SC" value="configuration" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_Jw" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_Jx" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jy" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Jz" role="1PaTwD">
          <property role="3oM_SC" value="hold" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J$" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_J_" role="1PaTwD">
          <property role="3oM_SC" value="messages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JA" role="1PaTwD">
          <property role="3oM_SC" value="(see" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JB" role="1PaTwD">
          <property role="3oM_SC" value="bin/log.properties" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JC" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JD" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JE" role="1PaTwD">
          <property role="3oM_SC" value="example)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_JF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_JG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_JH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_JI" role="1PaTwD">
          <property role="3oM_SC" value="Note," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JJ" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JK" role="1PaTwD">
          <property role="3oM_SC" value="IDEA" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JL" role="1PaTwD">
          <property role="3oM_SC" value="starts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JM" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JN" role="1PaTwD">
          <property role="3oM_SC" value="applies" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JO" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JP" role="1PaTwD">
          <property role="3oM_SC" value="hard-coded" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JQ" role="1PaTwD">
          <property role="3oM_SC" value="configuration," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JR" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JS" role="1PaTwD">
          <property role="3oM_SC" value="removes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JT" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JU" role="1PaTwD">
          <property role="3oM_SC" value="global" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JV" role="1PaTwD">
          <property role="3oM_SC" value="handler" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JW" role="1PaTwD">
          <property role="3oM_SC" value="already" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JX" role="1PaTwD">
          <property role="3oM_SC" value="installed." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JY" role="1PaTwD">
          <property role="3oM_SC" value="That's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_JZ" role="1PaTwD">
          <property role="3oM_SC" value="why" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K0" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K1" role="1PaTwD">
          <property role="3oM_SC" value="important" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K2" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K3" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_K4" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_K5" role="1PaTwD">
          <property role="3oM_SC" value="custom" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K6" role="1PaTwD">
          <property role="3oM_SC" value="handlers" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K7" role="1PaTwD">
          <property role="3oM_SC" value="installed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K8" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_K9" role="1PaTwD">
          <property role="3oM_SC" value="MPS-specific" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ka" role="1PaTwD">
          <property role="3oM_SC" value="sub-categories" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kb" role="1PaTwD">
          <property role="3oM_SC" value="('jetbrains.mps'" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kc" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kd" role="1PaTwD">
          <property role="3oM_SC" value="'org.jetbrains.mps')" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ke" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kf" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kg" role="1PaTwD">
          <property role="3oM_SC" value="sure" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kh" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Ki" role="1PaTwD">
          <property role="3oM_SC" value="messages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kj" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kk" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kl" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Km" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_Kn" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_Ko" role="1PaTwD">
          <property role="3oM_SC" value="designated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_Kp" role="1PaTwD">
          <property role="3oM_SC" value="file." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B1FZuRjCAN" role="jymVt" />
    <node concept="2YIFZL" id="4B1FZuRjhXP" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3uibUv" id="4B1FZuRjhXQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="4B1FZuRjhXR" role="3clF47">
        <node concept="3SKdUt" id="4B1FZuRji0s" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji0t" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji0v" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0w" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0x" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0z" role="1PaTwD">
              <property role="3oM_SC" value="Log4jInitializer," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0$" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0_" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0A" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0B" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0C" role="1PaTwD">
              <property role="3oM_SC" value="provide" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0D" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0E" role="1PaTwD">
              <property role="3oM_SC" value="log" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0F" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0G" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0H" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0I" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji0J" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji0K" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji0M" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0N" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0O" role="1PaTwD">
              <property role="3oM_SC" value="not)." />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0P" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0Q" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0R" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0S" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0U" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0V" role="1PaTwD">
              <property role="3oM_SC" value="bin/log.xml;" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0W" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0X" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0Y" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji0Z" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji10" role="1PaTwD">
              <property role="3oM_SC" value=".properties" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji11" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji12" role="1PaTwD">
              <property role="3oM_SC" value="defaults," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji13" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji14" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji16" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji17" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji18" role="1PaTwD">
              <property role="3oM_SC" value="adopt" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji19" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji1a" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji1b" role="1PaTwD">
              <property role="3oM_SC" value="too." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1O13eoq3bHz" role="3cqZAp">
          <node concept="1PaTwC" id="1O13eoq3bH$" role="1aUNEU">
            <node concept="3oM_SD" id="1O13eoq3c6o" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6p" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6q" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6r" role="1PaTwD">
              <property role="3oM_SC" value="standard" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6s" role="1PaTwD">
              <property role="3oM_SC" value="JUL" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6t" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6u" role="1PaTwD">
              <property role="3oM_SC" value="file," />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6v" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6w" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6x" role="1PaTwD">
              <property role="3oM_SC" value="(unless" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6y" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6z" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6$" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6_" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="1O13eoq3c6A" role="1PaTwD">
              <property role="3oM_SC" value="file)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B1FZuRjhXT" role="3cqZAp">
          <node concept="3cpWsn" id="4B1FZuRjhXS" role="3cpWs9">
            <property role="TrG5h" value="logCfgPathStr" />
            <node concept="3uibUv" id="4B1FZuRjhXU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="4B1FZuRjjqq" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String,java.lang.String)" resolve="getProperty" />
              <node concept="10M0yZ" id="4B1FZuRjjLr" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~PathManager" resolve="PathManager" />
                <ref role="3cqZAo" to="bd8o:~PathManager.PROPERTY_LOG_CONFIG_FILE" resolve="PROPERTY_LOG_CONFIG_FILE" />
              </node>
              <node concept="2YIFZM" id="1O13eoq3a95" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="1O13eoq3aqn" role="37wK5m">
                  <property role="Xl_RC" value="java.util.logging.config.file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B1FZuRjhXX" role="3cqZAp">
          <node concept="3y3z36" id="4B1FZuRjhXY" role="3clFbw">
            <node concept="37vLTw" id="4B1FZuRjhXZ" role="3uHU7B">
              <ref role="3cqZAo" node="4B1FZuRjhXS" resolve="logCfgPathStr" />
            </node>
            <node concept="10Nm6u" id="4B1FZuRjhY0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4B1FZuRjhY2" role="3clFbx">
            <node concept="3cpWs8" id="4B1FZuRjhY4" role="3cqZAp">
              <node concept="3cpWsn" id="4B1FZuRjhY3" role="3cpWs9">
                <property role="TrG5h" value="logCfgPath" />
                <node concept="3uibUv" id="4B1FZuRjhY5" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="4B1FZuRjjpa" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <node concept="37vLTw" id="4B1FZuRjjpb" role="37wK5m">
                    <ref role="3cqZAo" node="4B1FZuRjhXS" resolve="logCfgPathStr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4B1FZuRjhY8" role="3cqZAp">
              <node concept="3fqX7Q" id="4B1FZuRjhY9" role="3clFbw">
                <node concept="2OqwBi" id="4B1FZuRjlcB" role="3fr31v">
                  <node concept="37vLTw" id="4B1FZuRjjp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                  </node>
                  <node concept="liA8E" id="4B1FZuRjlcC" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.isAbsolute()" resolve="isAbsolute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4B1FZuRjhYc" role="3clFbx">
                <node concept="3SKdUt" id="4B1FZuRji1c" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji1d" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji1f" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;user.home&gt;" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1g" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1h" role="1PaTwD">
                      <property role="3oM_SC" value="more" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1i" role="1PaTwD">
                      <property role="3oM_SC" value="reasonable" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1j" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1k" role="1PaTwD">
                      <property role="3oM_SC" value="bin" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1l" role="1PaTwD">
                      <property role="3oM_SC" value="unless" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1m" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1n" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1o" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1p" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1q" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1r" role="1PaTwD">
                      <property role="3oM_SC" value="bin/" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1s" role="1PaTwD">
                      <property role="3oM_SC" value="(if" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1t" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1u" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1v" role="1PaTwD">
                      <property role="3oM_SC" value="custom" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1w" role="1PaTwD">
                      <property role="3oM_SC" value="log" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1x" role="1PaTwD">
                      <property role="3oM_SC" value="cfg," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4B1FZuRji1y" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji1z" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji1_" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1A" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1B" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1C" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1D" role="1PaTwD">
                      <property role="3oM_SC" value="at" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1E" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1F" role="1PaTwD">
                      <property role="3oM_SC" value="folder" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1G" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1H" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1I" role="1PaTwD">
                      <property role="3oM_SC" value="MPS" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1J" role="1PaTwD">
                      <property role="3oM_SC" value="from," />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1K" role="1PaTwD">
                      <property role="3oM_SC" value="rather" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1L" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1M" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;installation&gt;/bin/" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4B1FZuRjhYd" role="3cqZAp">
                  <node concept="37vLTI" id="4B1FZuRjhYe" role="3clFbG">
                    <node concept="37vLTw" id="4B1FZuRjhYf" role="37vLTJ">
                      <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                    </node>
                    <node concept="2YIFZM" id="4B1FZuRjpgq" role="37vLTx">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="2YIFZM" id="4B1FZuRjjoY" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="4B1FZuRjjoZ" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B1FZuRjhYj" role="37wK5m">
                        <ref role="3cqZAo" node="4B1FZuRjhXS" resolve="logCfgPathStr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4B1FZuRji1N" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji1O" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji1Q" role="1PaTwD">
                      <property role="3oM_SC" value="look" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1R" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1S" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1T" role="1PaTwD">
                      <property role="3oM_SC" value="'bin/'" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1U" role="1PaTwD">
                      <property role="3oM_SC" value="directory" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1V" role="1PaTwD">
                      <property role="3oM_SC" value="where" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1W" role="1PaTwD">
                      <property role="3oM_SC" value="log.xml" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1X" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1Y" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji1Z" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4B1FZuRjhYk" role="3cqZAp">
              <node concept="2YIFZM" id="4B1FZuRjjns" role="3clFbw">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                <node concept="37vLTw" id="4B1FZuRjjnt" role="37wK5m">
                  <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                </node>
              </node>
              <node concept="9aQIb" id="4B1FZuRjhYD" role="9aQIa">
                <node concept="3clFbS" id="4B1FZuRjhYE" role="9aQI4">
                  <node concept="3clFbF" id="4B1FZuRjhYF" role="3cqZAp">
                    <node concept="2OqwBi" id="4B1FZuRjkr8" role="3clFbG">
                      <node concept="10M0yZ" id="4B1FZuRjjoj" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="4B1FZuRjkr9" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...)" resolve="printf" />
                        <node concept="Xl_RD" id="4B1FZuRjkra" role="37wK5m">
                          <property role="Xl_RC" value="Log configuration file %s not found, resort to defaults\n" />
                        </node>
                        <node concept="37vLTw" id="4B1FZuRjkrb" role="37wK5m">
                          <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4B1FZuRji20" role="3cqZAp">
                    <node concept="1PaTwC" id="4B1FZuRji21" role="1aUNEU">
                      <node concept="3oM_SD" id="4B1FZuRji23" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="4B1FZuRji24" role="1PaTwD">
                        <property role="3oM_SC" value="file," />
                      </node>
                      <node concept="3oM_SD" id="4B1FZuRji25" role="1PaTwD">
                        <property role="3oM_SC" value="fall" />
                      </node>
                      <node concept="3oM_SD" id="4B1FZuRji26" role="1PaTwD">
                        <property role="3oM_SC" value="through" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4B1FZuRjhYo" role="3clFbx">
                <node concept="3J1_TO" id="4B1FZuRjhYz" role="3cqZAp">
                  <node concept="3clFbS" id="4B1FZuRjhYq" role="1zxBo7">
                    <node concept="3SKdUt" id="107wlcQmpaW" role="3cqZAp">
                      <node concept="1PaTwC" id="107wlcQmpaX" role="1aUNEU">
                        <node concept="3oM_SD" id="107wlcQmpaY" role="1PaTwD">
                          <property role="3oM_SC" value="IDEA's" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqmz" role="1PaTwD">
                          <property role="3oM_SC" value="TestLoggerFactory," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqwR" role="1PaTwD">
                          <property role="3oM_SC" value="where" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqx8" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqx9" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqxa" role="1PaTwD">
                          <property role="3oM_SC" value="comes" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqxX" role="1PaTwD">
                          <property role="3oM_SC" value="from," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqxY" role="1PaTwD">
                          <property role="3oM_SC" value="uses" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqxZ" role="1PaTwD">
                          <property role="3oM_SC" value="readConfiguration()," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqyw" role="1PaTwD">
                          <property role="3oM_SC" value="however," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmqz1" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmq$2" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmq$j" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmq$k" role="1PaTwD">
                          <property role="3oM_SC" value="Logger" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmq$P" role="1PaTwD">
                          <property role="3oM_SC" value="instances" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmq_m" role="1PaTwD">
                          <property role="3oM_SC" value="already" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="107wlcQmrrj" role="3cqZAp">
                      <node concept="1PaTwC" id="107wlcQmrrk" role="1aUNEU">
                        <node concept="3oM_SD" id="107wlcQmrH9" role="1PaTwD">
                          <property role="3oM_SC" value="(and" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrHa" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrHs" role="1PaTwD">
                          <property role="3oM_SC" value="were" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrIt" role="1PaTwD">
                          <property role="3oM_SC" value="at" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrII" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrIJ" role="1PaTwD">
                          <property role="3oM_SC" value="time" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrIK" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrIL" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrIM" role="1PaTwD">
                          <property role="3oM_SC" value="writing," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrJj" role="1PaTwD">
                          <property role="3oM_SC" value="e.g." />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrJ$" role="1PaTwD">
                          <property role="3oM_SC" value="static" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrKC" role="1PaTwD">
                          <property role="3oM_SC" value="LOG" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrK5" role="1PaTwD">
                          <property role="3oM_SC" value="field" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrK6" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrKn" role="1PaTwD">
                          <property role="3oM_SC" value="EnvironmentBase" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrLD" role="1PaTwD">
                          <property role="3oM_SC" value="got" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrLU" role="1PaTwD">
                          <property role="3oM_SC" value="some" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrLV" role="1PaTwD">
                          <property role="3oM_SC" value="shared" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrMs" role="1PaTwD">
                          <property role="3oM_SC" value="MPS" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrMt" role="1PaTwD">
                          <property role="3oM_SC" value="categories" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmrNe" role="1PaTwD">
                          <property role="3oM_SC" value="initialized)," />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="107wlcQmsCe" role="3cqZAp">
                      <node concept="1PaTwC" id="107wlcQmsCf" role="1aUNEU">
                        <node concept="3oM_SD" id="107wlcQmsCg" role="1PaTwD">
                          <property role="3oM_SC" value="they" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsU2" role="1PaTwD">
                          <property role="3oM_SC" value="won't" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsU4" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsUl" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsUQ" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsVn" role="1PaTwD">
                          <property role="3oM_SC" value="'handlers'" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt2E" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsXa" role="1PaTwD">
                          <property role="3oM_SC" value="(although" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsXF" role="1PaTwD">
                          <property role="3oM_SC" value="their" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsYu" role="1PaTwD">
                          <property role="3oM_SC" value="'level'" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsZx" role="1PaTwD">
                          <property role="3oM_SC" value="and," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmsZM" role="1PaTwD">
                          <property role="3oM_SC" value="perhaps," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt0z" role="1PaTwD">
                          <property role="3oM_SC" value="some" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt0$" role="1PaTwD">
                          <property role="3oM_SC" value="other" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt0_" role="1PaTwD">
                          <property role="3oM_SC" value="configuration" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt1A" role="1PaTwD">
                          <property role="3oM_SC" value="properties" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt27" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt28" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmt2p" role="1PaTwD">
                          <property role="3oM_SC" value="updated)." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="107wlcQmtRE" role="3cqZAp">
                      <node concept="1PaTwC" id="107wlcQmtRF" role="1aUNEU">
                        <node concept="3oM_SD" id="107wlcQmuai" role="1PaTwD">
                          <property role="3oM_SC" value="As" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmuaz" role="1PaTwD">
                          <property role="3oM_SC" value="initially" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmubl" role="1PaTwD">
                          <property role="3oM_SC" value="'handlers'" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmubm" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmubB" role="1PaTwD">
                          <property role="3oM_SC" value="empty," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmubS" role="1PaTwD">
                          <property role="3oM_SC" value="messages" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmucp" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmucE" role="1PaTwD">
                          <property role="3oM_SC" value="propagated" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmudV" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmudW" role="1PaTwD">
                          <property role="3oM_SC" value="IDEA's" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmued" role="1PaTwD">
                          <property role="3oM_SC" value="log" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmuee" role="1PaTwD">
                          <property role="3oM_SC" value="(which" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmuef" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmueg" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmueh" role="1PaTwD">
                          <property role="3oM_SC" value="bad," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmufi" role="1PaTwD">
                          <property role="3oM_SC" value="per" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmufz" role="1PaTwD">
                          <property role="3oM_SC" value="se," />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmufO" role="1PaTwD">
                          <property role="3oM_SC" value="yet" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmug5" role="1PaTwD">
                          <property role="3oM_SC" value="missing" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmugQ" role="1PaTwD">
                          <property role="3oM_SC" value="messages" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmugR" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmugS" role="1PaTwD">
                          <property role="3oM_SC" value="MPS" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmuh9" role="1PaTwD">
                          <property role="3oM_SC" value="own" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmuhU" role="1PaTwD">
                          <property role="3oM_SC" value="log" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="107wlcQmv6E" role="3cqZAp">
                      <node concept="1PaTwC" id="107wlcQmv6F" role="1aUNEU">
                        <node concept="3oM_SD" id="107wlcQmv6G" role="1PaTwD">
                          <property role="3oM_SC" value="makes" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvoL" role="1PaTwD">
                          <property role="3oM_SC" value="users" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvoM" role="1PaTwD">
                          <property role="3oM_SC" value="feel" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvpj" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvp$" role="1PaTwD">
                          <property role="3oM_SC" value="their" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvrn" role="1PaTwD">
                          <property role="3oM_SC" value="configuration" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvu_" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvql" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="107wlcQmvqm" role="1PaTwD">
                          <property role="3oM_SC" value="working)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4B1FZuRjhYr" role="3cqZAp">
                      <node concept="2OqwBi" id="4B1FZuRjjXO" role="3clFbG">
                        <node concept="2YIFZM" id="4B1FZuRjjqj" role="2Oq$k0">
                          <ref role="1Pybhc" to="dr5r:~LogManager" resolve="LogManager" />
                          <ref role="37wK5l" to="dr5r:~LogManager.getLogManager()" resolve="getLogManager" />
                        </node>
                        <node concept="liA8E" id="4B1FZuRjjXP" role="2OqNvi">
                          <ref role="37wK5l" to="dr5r:~LogManager.updateConfiguration(java.io.InputStream,java.util.function.Function)" resolve="updateConfiguration" />
                          <node concept="37vLTw" id="4B1FZuRjjXQ" role="37wK5m">
                            <ref role="3cqZAo" node="4B1FZuRjhYv" resolve="in" />
                          </node>
                          <node concept="10Nm6u" id="107wlcQmocG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1hQo" id="4B1FZuRjhYv" role="3J1_TS">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="in" />
                    <node concept="3uibUv" id="4B1FZuRjhYw" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2YIFZM" id="4B1FZuRjjmz" role="33vP2m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.newInputStream(java.nio.file.Path,java.nio.file.OpenOption...)" resolve="newInputStream" />
                      <node concept="37vLTw" id="4B1FZuRjjm$" role="37wK5m">
                        <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4B1FZuRjhY$" role="3cqZAp">
                  <node concept="2OqwBi" id="4B1FZuRjlk_" role="3clFbG">
                    <node concept="10M0yZ" id="4B1FZuRjjri" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4B1FZuRjlkA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...)" resolve="printf" />
                      <node concept="Xl_RD" id="4B1FZuRjlkB" role="37wK5m">
                        <property role="Xl_RC" value="Log has been initialized from configuration file %s\n" />
                      </node>
                      <node concept="2OqwBi" id="4B1FZuRjlXA" role="37wK5m">
                        <node concept="37vLTw" id="4B1FZuRjlkD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B1FZuRjhY3" resolve="logCfgPath" />
                        </node>
                        <node concept="liA8E" id="4B1FZuRjlXB" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4B1FZuRjhYC" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji27" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji28" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji2a" role="1PaTwD">
              <property role="3oM_SC" value="@see" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji2b" role="1PaTwD">
              <property role="3oM_SC" value="com.intellij.idea.LoggerFactory#LoggerFactory()" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji2c" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji2d" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji2f" role="1PaTwD">
              <property role="3oM_SC" value="@see" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji2g" role="1PaTwD">
              <property role="3oM_SC" value="com.intellij.openapi.diagnostic.JulLogger#configureLogFileAndConsole" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B1FZuRjhYK" role="3cqZAp">
          <node concept="3cpWsn" id="4B1FZuRjhYJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="logFilePath" />
            <node concept="3uibUv" id="4B1FZuRjhYL" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="4B1FZuRjsR6" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2YIFZM" id="4B1FZuRjjoc" role="37wK5m">
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                <ref role="37wK5l" to="bd8o:~PathManager.getLogPath()" resolve="getLogPath" />
              </node>
              <node concept="Xl_RD" id="4B1FZuRjhYO" role="37wK5m">
                <property role="Xl_RC" value="idea.log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B1FZuRjhYQ" role="3cqZAp">
          <node concept="3cpWsn" id="4B1FZuRjhYP" role="3cpWs9">
            <property role="TrG5h" value="rootLogger" />
            <node concept="3uibUv" id="4B1FZuRjhYR" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="4B1FZuRjjoq" role="33vP2m">
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <node concept="Xl_RD" id="4B1FZuRjjor" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B1FZuRjhYU" role="3cqZAp">
          <node concept="3clFbC" id="4B1FZuRjhYV" role="3clFbw">
            <node concept="2OqwBi" id="4B1FZuRjkXo" role="3uHU7B">
              <node concept="37vLTw" id="4B1FZuRjjnd" role="2Oq$k0">
                <ref role="3cqZAo" node="4B1FZuRjhYP" resolve="rootLogger" />
              </node>
              <node concept="liA8E" id="4B1FZuRjkXp" role="2OqNvi">
                <ref role="37wK5l" to="dr5r:~Logger.getLevel()" resolve="getLevel" />
              </node>
            </node>
            <node concept="10Nm6u" id="4B1FZuRjhYX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4B1FZuRjhYZ" role="3clFbx">
            <node concept="3SKdUt" id="4B1FZuRji2h" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji2i" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji2k" role="1PaTwD">
                  <property role="3oM_SC" value="odd" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2l" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2m" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2n" role="1PaTwD">
                  <property role="3oM_SC" value="demonstrate" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2o" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2p" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2q" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2r" role="1PaTwD">
                  <property role="3oM_SC" value="WorkerBase.workFromMain" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2s" role="1PaTwD">
                  <property role="3oM_SC" value="scenario," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2t" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2u" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2v" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2w" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2x" role="1PaTwD">
                  <property role="3oM_SC" value="logger's" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2y" role="1PaTwD">
                  <property role="3oM_SC" value="level" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2z" role="1PaTwD">
                  <property role="3oM_SC" value="prior" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4B1FZuRji2_" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji2A" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji2C" role="1PaTwD">
                  <property role="3oM_SC" value="log" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2D" role="1PaTwD">
                  <property role="3oM_SC" value="initialization." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B1FZuRjhZ0" role="3cqZAp">
              <node concept="2OqwBi" id="4B1FZuRjkQt" role="3clFbG">
                <node concept="37vLTw" id="4B1FZuRjjmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B1FZuRjhYP" resolve="rootLogger" />
                </node>
                <node concept="liA8E" id="4B1FZuRjkQu" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="4B1FZuRjkQv" role="37wK5m">
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="dr5r:~Level.INFO" resolve="INFO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B1FZuRjhZ3" role="3cqZAp">
          <node concept="3clFbC" id="4B1FZuRjhZ4" role="3clFbw">
            <node concept="2OqwBi" id="4B1FZuRjjQn" role="3uHU7B">
              <node concept="2YIFZM" id="4B1FZuRjjmJ" role="2Oq$k0">
                <ref role="1Pybhc" to="dr5r:~LogManager" resolve="LogManager" />
                <ref role="37wK5l" to="dr5r:~LogManager.getLogManager()" resolve="getLogManager" />
              </node>
              <node concept="liA8E" id="4B1FZuRjjQo" role="2OqNvi">
                <ref role="37wK5l" to="dr5r:~LogManager.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4B1FZuRjjQp" role="37wK5m">
                  <property role="Xl_RC" value="java.util.logging.SimpleFormatter.format" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4B1FZuRjhZ8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4B1FZuRjhZa" role="3clFbx">
            <node concept="3SKdUt" id="4B1FZuRji2E" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji2F" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji2H" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2I" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2J" role="1PaTwD">
                  <property role="3oM_SC" value="override" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2K" role="1PaTwD">
                  <property role="3oM_SC" value="format" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2L" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2M" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;arg" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2N" role="1PaTwD">
                  <property role="3oM_SC" value="value/&gt;" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2O" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2P" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;generate&gt;," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2Q" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2R" role="1PaTwD">
                  <property role="3oM_SC" value="example." />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2S" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2T" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2U" role="1PaTwD">
                  <property role="3oM_SC" value="default," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2V" role="1PaTwD">
                  <property role="3oM_SC" value="unless" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2W" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji2X" role="1PaTwD">
                  <property role="3oM_SC" value="supplied." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4B1FZuRji2Y" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji2Z" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji31" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji32" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji33" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji34" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji35" role="1PaTwD">
                  <property role="3oM_SC" value="mechanism" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji36" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji37" role="1PaTwD">
                  <property role="3oM_SC" value="initialize" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji38" role="1PaTwD">
                  <property role="3oM_SC" value="private" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji39" role="1PaTwD">
                  <property role="3oM_SC" value="'format'" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3a" role="1PaTwD">
                  <property role="3oM_SC" value="field" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3b" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3c" role="1PaTwD">
                  <property role="3oM_SC" value="java.util.logging.SimpleFormatter" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3d" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3e" role="1PaTwD">
                  <property role="3oM_SC" value="found:" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B1FZuRjhZc" role="3cqZAp">
              <node concept="3cpWsn" id="4B1FZuRjhZb" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="sfPropValue" />
                <node concept="3uibUv" id="4B1FZuRjhZd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="4B1FZuRjhZe" role="33vP2m">
                  <property role="Xl_RC" value="java.util.logging.SimpleFormatter.format=%1$tF %1$tT,%1$tL %4$-7s - %3$30.60s - %5$s%6$s%n" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4B1FZuRji3f" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji3g" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji3i" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3j" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3k" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3l" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3m" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3n" role="1PaTwD">
                  <property role="3oM_SC" value="complete" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3o" role="1PaTwD">
                  <property role="3oM_SC" value="log" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3p" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3q" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3r" role="1PaTwD">
                  <property role="3oM_SC" value="{home}/bin/log.properties" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3s" role="1PaTwD">
                  <property role="3oM_SC" value="then," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3t" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3u" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3v" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3w" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3x" role="1PaTwD">
                  <property role="3oM_SC" value="code?" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3y" role="1PaTwD">
                  <property role="3oM_SC" value="IDEA" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4B1FZuRji3z" role="3cqZAp">
              <node concept="1PaTwC" id="4B1FZuRji3$" role="1aUNEU">
                <node concept="3oM_SD" id="4B1FZuRji3A" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3B" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3C" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3D" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3E" role="1PaTwD">
                  <property role="3oM_SC" value="provides" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3F" role="1PaTwD">
                  <property role="3oM_SC" value="custom" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3G" role="1PaTwD">
                  <property role="3oM_SC" value="FileHandler," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3H" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3I" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3J" role="1PaTwD">
                  <property role="3oM_SC" value="stick" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3K" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3L" role="1PaTwD">
                  <property role="3oM_SC" value="native," />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3M" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3N" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3O" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3P" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3Q" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3R" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="4B1FZuRji3S" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4B1FZuRjhZp" role="3cqZAp">
              <node concept="3clFbS" id="4B1FZuRjhZg" role="1zxBo7">
                <node concept="3SKdUt" id="4B1FZuRji3T" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji3U" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji3W" role="1PaTwD">
                      <property role="3oM_SC" value="perhaps," />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji3X" role="1PaTwD">
                      <property role="3oM_SC" value="LM#updateConfiguration(in," />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji3Y" role="1PaTwD">
                      <property role="3oM_SC" value="null)" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji3Z" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji40" role="1PaTwD">
                      <property role="3oM_SC" value="safer," />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji41" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji42" role="1PaTwD">
                      <property role="3oM_SC" value="IDEA" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji43" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji44" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji45" role="1PaTwD">
                      <property role="3oM_SC" value="assume" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji46" role="1PaTwD">
                      <property role="3oM_SC" value="(in" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji47" role="1PaTwD">
                      <property role="3oM_SC" value="similar" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji48" role="1PaTwD">
                      <property role="3oM_SC" value="scenario)" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji49" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4B1FZuRji4a" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji4b" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji4d" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4e" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4f" role="1PaTwD">
                      <property role="3oM_SC" value="reason" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4g" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4h" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4i" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4j" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4k" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4l" role="1PaTwD">
                      <property role="3oM_SC" value="log" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4m" role="1PaTwD">
                      <property role="3oM_SC" value="configuration" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4n" role="1PaTwD">
                      <property role="3oM_SC" value="(e.g." />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4o" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4p" role="1PaTwD">
                      <property role="3oM_SC" value="java" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4q" role="1PaTwD">
                      <property role="3oM_SC" value="home)." />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4r" role="1PaTwD">
                      <property role="3oM_SC" value="I'm" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4s" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4t" role="1PaTwD">
                      <property role="3oM_SC" value="certain" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4u" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4v" role="1PaTwD">
                      <property role="3oM_SC" value="correct," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4B1FZuRji4w" role="3cqZAp">
                  <node concept="1PaTwC" id="4B1FZuRji4x" role="1aUNEU">
                    <node concept="3oM_SD" id="4B1FZuRji4z" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4$" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4_" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4A" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4B" role="1PaTwD">
                      <property role="3oM_SC" value="reason" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4C" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4D" role="1PaTwD">
                      <property role="3oM_SC" value="fight" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4E" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4F" role="1PaTwD">
                      <property role="3oM_SC" value="IDEA's" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4G" role="1PaTwD">
                      <property role="3oM_SC" value="vision" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4H" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="4B1FZuRji4I" role="1PaTwD">
                      <property role="3oM_SC" value="now" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4B1FZuRjhZh" role="3cqZAp">
                  <node concept="2OqwBi" id="4B1FZuRjk2v" role="3clFbG">
                    <node concept="2YIFZM" id="4B1FZuRjjqc" role="2Oq$k0">
                      <ref role="1Pybhc" to="dr5r:~LogManager" resolve="LogManager" />
                      <ref role="37wK5l" to="dr5r:~LogManager.getLogManager()" resolve="getLogManager" />
                    </node>
                    <node concept="liA8E" id="4B1FZuRjk2w" role="2OqNvi">
                      <ref role="37wK5l" to="dr5r:~LogManager.readConfiguration(java.io.InputStream)" resolve="readConfiguration" />
                      <node concept="37vLTw" id="4B1FZuRjk2x" role="37wK5m">
                        <ref role="3cqZAo" node="4B1FZuRjhZl" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="4B1FZuRjhZl" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="4B1FZuRjhZm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="4B1FZuRjjow" role="33vP2m">
                  <node concept="1pGfFk" id="4B1FZuRjjoU" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="4B1FZuRjmzs" role="37wK5m">
                      <node concept="37vLTw" id="4B1FZuRjkct" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B1FZuRjhZb" resolve="sfPropValue" />
                      </node>
                      <node concept="liA8E" id="4B1FZuRjmzt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRjLmx" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRjLmy" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRjMdU" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmD" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmE" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmF" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmG" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmH" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmI" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmJ" role="1PaTwD">
              <property role="3oM_SC" value="hurt," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmK" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjLmL" role="1PaTwD">
              <property role="3oM_SC" value="guess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZq" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjnyP" role="3clFbG">
            <node concept="2OqwBi" id="4B1FZuRjmJb" role="2Oq$k0">
              <node concept="2OqwBi" id="4B1FZuRjkJP" role="2Oq$k0">
                <node concept="37vLTw" id="4B1FZuRjjn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B1FZuRjhYJ" resolve="logFilePath" />
                </node>
                <node concept="liA8E" id="4B1FZuRjkJQ" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                </node>
              </node>
              <node concept="liA8E" id="4B1FZuRjmJc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
              </node>
            </node>
            <node concept="liA8E" id="4B1FZuRjnyQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji4J" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji4K" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji4M" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4N" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4O" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4P" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4Q" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4R" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4S" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4T" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4U" role="1PaTwD">
              <property role="3oM_SC" value="hurt," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4V" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji4W" role="1PaTwD">
              <property role="3oM_SC" value="guess" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji4X" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji4Y" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji50" role="1PaTwD">
              <property role="3oM_SC" value="FileHandler.generate()" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji51" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji52" role="1PaTwD">
              <property role="3oM_SC" value="Path.of(pattern)," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji53" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji54" role="1PaTwD">
              <property role="3oM_SC" value="logFilePath.toString" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji55" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji56" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji57" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji58" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji59" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5a" role="1PaTwD">
              <property role="3oM_SC" value="Path" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5b" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5c" role="1PaTwD">
              <property role="3oM_SC" value="properly." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B1FZuRjhZv" role="3cqZAp">
          <node concept="3cpWsn" id="4B1FZuRjhZu" role="3cpWs9">
            <property role="TrG5h" value="handler1" />
            <node concept="3uibUv" id="4B1FZuRjhZw" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~FileHandler" resolve="FileHandler" />
            </node>
            <node concept="2ShNRf" id="4B1FZuRjjnE" role="33vP2m">
              <node concept="1pGfFk" id="4B1FZuRjjo7" role="2ShVmc">
                <ref role="37wK5l" to="dr5r:~FileHandler.&lt;init&gt;(java.lang.String,boolean)" resolve="FileHandler" />
                <node concept="2OqwBi" id="4B1FZuRjmpI" role="37wK5m">
                  <node concept="37vLTw" id="4B1FZuRjlkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B1FZuRjhYJ" resolve="logFilePath" />
                  </node>
                  <node concept="liA8E" id="4B1FZuRjmpJ" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3clFbT" id="4B1FZuRjjo9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRjJGk" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRjJGl" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRjKzx" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjKzy" role="1PaTwD">
              <property role="3oM_SC" value="JulLogger" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjKzz" role="1PaTwD">
              <property role="3oM_SC" value="goes" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjKz$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRjKz_" role="1PaTwD">
              <property role="3oM_SC" value="FINEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZ$" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjjLm" role="3clFbG">
            <node concept="37vLTw" id="4B1FZuRjjn8" role="2Oq$k0">
              <ref role="3cqZAo" node="4B1FZuRjhZu" resolve="handler1" />
            </node>
            <node concept="liA8E" id="4B1FZuRjjLn" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Handler.setLevel(java.util.logging.Level)" resolve="setLevel" />
              <node concept="10M0yZ" id="4B1FZuRjmpN" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.ALL" resolve="ALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji5d" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji5e" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji5g" role="1PaTwD">
              <property role="3oM_SC" value="JulLogger" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5h" role="1PaTwD">
              <property role="3oM_SC" value="goes" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5i" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5j" role="1PaTwD">
              <property role="3oM_SC" value="FINEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZB" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjkci" role="3clFbG">
            <node concept="37vLTw" id="4B1FZuRjjq6" role="2Oq$k0">
              <ref role="3cqZAo" node="4B1FZuRjhZu" resolve="handler1" />
            </node>
            <node concept="liA8E" id="4B1FZuRjkcj" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Handler.setFormatter(java.util.logging.Formatter)" resolve="setFormatter" />
              <node concept="2ShNRf" id="4B1FZuRjkck" role="37wK5m">
                <node concept="1pGfFk" id="4B1FZuRjkcl" role="2ShVmc">
                  <ref role="37wK5l" to="dr5r:~SimpleFormatter.&lt;init&gt;()" resolve="SimpleFormatter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZE" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjk7d" role="3clFbG">
            <node concept="37vLTw" id="4B1FZuRjjnh" role="2Oq$k0">
              <ref role="3cqZAo" node="4B1FZuRjhYP" resolve="rootLogger" />
            </node>
            <node concept="liA8E" id="4B1FZuRjk7e" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.addHandler(java.util.logging.Handler)" resolve="addHandler" />
              <node concept="37vLTw" id="4B1FZuRjk7f" role="37wK5m">
                <ref role="3cqZAo" node="4B1FZuRjhZu" resolve="handler1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji5k" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji5l" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji5n" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5o" role="1PaTwD">
              <property role="3oM_SC" value="JulLogger" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5p" role="1PaTwD">
              <property role="3oM_SC" value="clears" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5q" role="1PaTwD">
              <property role="3oM_SC" value="handlers," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5r" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5s" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5t" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5v" role="1PaTwD">
              <property role="3oM_SC" value="'close()'" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5w" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5x" role="1PaTwD">
              <property role="3oM_SC" value="(LogManager.closeHandlers())," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji5y" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji5z" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji5_" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5A" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5B" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5D" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5E" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5F" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5G" role="1PaTwD">
              <property role="3oM_SC" value="&quot;idea.log&quot;" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5H" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5I" role="1PaTwD">
              <property role="3oM_SC" value="locked" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5J" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5K" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5L" role="1PaTwD">
              <property role="3oM_SC" value="affect" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5M" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5N" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5O" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5P" role="1PaTwD">
              <property role="3oM_SC" value="way." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B1FZuRjArT" role="3cqZAp" />
        <node concept="3cpWs8" id="4B1FZuRjhZI" role="3cqZAp">
          <node concept="3cpWsn" id="4B1FZuRjhZH" role="3cpWs9">
            <property role="TrG5h" value="handler2" />
            <node concept="3uibUv" id="4B1FZuRjhZJ" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~ConsoleHandler" resolve="ConsoleHandler" />
            </node>
            <node concept="2ShNRf" id="4B1FZuRjjmY" role="33vP2m">
              <node concept="1pGfFk" id="4B1FZuRjjmZ" role="2ShVmc">
                <ref role="37wK5l" to="dr5r:~ConsoleHandler.&lt;init&gt;()" resolve="ConsoleHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZL" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjl4I" role="3clFbG">
            <node concept="37vLTw" id="4B1FZuRjjnm" role="2Oq$k0">
              <ref role="3cqZAo" node="4B1FZuRjhZH" resolve="handler2" />
            </node>
            <node concept="liA8E" id="4B1FZuRjl4J" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Handler.setLevel(java.util.logging.Level)" resolve="setLevel" />
              <node concept="10M0yZ" id="4B1FZuRjl4K" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to="dr5r:~Level.WARNING" resolve="WARNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B1FZuRjhZO" role="3cqZAp">
          <node concept="2OqwBi" id="4B1FZuRjkk9" role="3clFbG">
            <node concept="37vLTw" id="4B1FZuRjjmQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4B1FZuRjhYP" resolve="rootLogger" />
            </node>
            <node concept="liA8E" id="4B1FZuRjkka" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.addHandler(java.util.logging.Handler)" resolve="addHandler" />
              <node concept="37vLTw" id="4B1FZuRjkkb" role="37wK5m">
                <ref role="3cqZAo" node="4B1FZuRjhZH" resolve="handler2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji5Q" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji5R" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji5T" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5U" role="1PaTwD">
              <property role="3oM_SC" value="Log4jInitializer," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5V" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5W" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5X" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5Y" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji5Z" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji60" role="1PaTwD">
              <property role="3oM_SC" value="appenders" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji61" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji62" role="1PaTwD">
              <property role="3oM_SC" value="err/out" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji63" role="1PaTwD">
              <property role="3oM_SC" value="streams" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji64" role="1PaTwD">
              <property role="3oM_SC" value="(WARNING" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji65" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji66" role="1PaTwD">
              <property role="3oM_SC" value="err," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji67" role="1PaTwD">
              <property role="3oM_SC" value="INFO" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji68" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji69" role="1PaTwD">
              <property role="3oM_SC" value="out)," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6a" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6b" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6c" role="1PaTwD">
              <property role="3oM_SC" value="^^^" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4B1FZuRji6d" role="3cqZAp">
          <node concept="1PaTwC" id="4B1FZuRji6e" role="1aUNEU">
            <node concept="3oM_SD" id="4B1FZuRji6g" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6i" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6j" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6k" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6l" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6m" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6n" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6o" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6p" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4B1FZuRji6r" role="1PaTwD">
              <property role="3oM_SC" value="contradict." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B1FZuRjhZR" role="1B3o_S" />
      <node concept="3cqZAl" id="4B1FZuRjhZS" role="3clF45" />
      <node concept="P$JXv" id="4B1FZuRjCZe" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs_Kv" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_Kw" role="1PaTwD">
            <property role="3oM_SC" value="FIXME" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_Kx" role="1PaTwD">
            <property role="3oM_SC" value="perhaps," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_Ky" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_Kz" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs_K$" role="1PaTwD">
            <node concept="1VuTSG" id="1E1X3WHs_K_" role="1Vtduc">
              <node concept="1PaTwC" id="1E1X3WHs_KC" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs_KD" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="1E1X3WHs_KE" role="1PaTwD">
                  <property role="3oM_SC" value="-Djava.util.logging.config.class" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KF" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs_KG" role="1PaTwD">
            <node concept="1VuTSG" id="1E1X3WHs_KH" role="1Vtduc">
              <node concept="1PaTwC" id="1E1X3WHs_KK" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs_KL" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="1E1X3WHs_KM" role="1PaTwD">
                  <property role="3oM_SC" value="-Djava.util.logging.config.file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_KO" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_KP" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KR" role="1PaTwD">
            <property role="3oM_SC" value="explicit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KS" role="1PaTwD">
            <property role="3oM_SC" value="LogInitializer.init()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_KT" role="1PaTwD">
            <property role="3oM_SC" value="call?" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

