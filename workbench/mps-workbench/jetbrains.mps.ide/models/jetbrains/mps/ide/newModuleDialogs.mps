<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6CFNGGphKhA">
    <property role="TrG5h" value="DescriptorCopyOrganizer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6CFNGGphKi0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleToCopy" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6CFNGGphKi4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewName" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1GTp_me_DZN" role="jymVt" />
    <node concept="2tJIrI" id="6o4hadNg8yz" role="jymVt" />
    <node concept="3clFbW" id="6CFNGGphKib" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6CFNGGphKic" role="3clF45" />
      <node concept="37vLTG" id="6CFNGGphKid" role="3clF46">
        <property role="TrG5h" value="moduleToCopy" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKie" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKif" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphKig" role="3clF46">
        <property role="TrG5h" value="newName" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKih" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKii" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKim" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphKin" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKio" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKip" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiq" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKir" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKis" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKit" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiu" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKig" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKiO" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKiP" role="3clFbw">
            <node concept="2OqwBi" id="6CFNGGphKiQ" role="3uHU7B">
              <node concept="37vLTw" id="6CFNGGphKiR" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKiS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="10Nm6u" id="6CFNGGphKiT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKiU" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphKiV" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphKiW" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphKiX" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="Xl_RD" id="6CFNGGphKiY" role="37wK5m">
                    <property role="Xl_RC" value="Cannot copy without descriptor so far" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKiZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGphKj0" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKj1" role="jymVt">
      <property role="TrG5h" value="copyDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphKj2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6CFNGGphKj3" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKj4" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKj5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKj6" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKj7" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKj8" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKj9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKja" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKjb" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKjc" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKjd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKje" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphKjf" role="3cqZAp">
              <node concept="10Nm6u" id="6CFNGGphKjg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKjh" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKji" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKjj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKjk" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKjl" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKjm" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.copy()" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLO" role="3cqZAp">
          <node concept="1rXfSq" id="6lh55E2DFLN" role="3clFbG">
            <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
            <node concept="37vLTw" id="6lh55E2DFLM" role="37wK5m">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKjs" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKjt" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKju" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
            <node concept="liA8E" id="6CFNGGphKjv" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="6CFNGGphKjw" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMF_j" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_k" role="3clFbG">
            <ref role="37wK5l" node="48wykyVMv75" resolve="resetModelRoots" />
            <node concept="37vLTw" id="48wykyVMFAA" role="37wK5m">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PpZzHuyhrC" role="3cqZAp" />
        <node concept="3clFbJ" id="4BlK4j80hwn" role="3cqZAp">
          <node concept="3clFbS" id="4BlK4j80hwp" role="3clFbx">
            <node concept="3clFbF" id="4BlK4j80jis" role="3cqZAp">
              <node concept="2OqwBi" id="4BlK4j80kqD" role="3clFbG">
                <node concept="2OqwBi" id="4BlK4j80k2w" role="2Oq$k0">
                  <node concept="1eOMI4" id="4BlK4j80jW8" role="2Oq$k0">
                    <node concept="10QFUN" id="4BlK4j80jW5" role="1eOMHV">
                      <node concept="3uibUv" id="4BlK4j80jWa" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4BlK4j80jWb" role="10QFUP">
                        <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4BlK4j80kbn" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="4BlK4j80ldS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="4BlK4j80lqN" role="37wK5m">
                    <node concept="3clFbS" id="4BlK4j80lqO" role="1bW5cS">
                      <node concept="3clFbF" id="4BlK4j80BT5" role="3cqZAp">
                        <node concept="2OqwBi" id="4BlK4j80C4J" role="3clFbG">
                          <node concept="37vLTw" id="4BlK4j80BT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="4BlK4j80Cn1" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setSourceLanguage" />
                            <node concept="2OqwBi" id="4BlK4j80CFE" role="37wK5m">
                              <node concept="37vLTw" id="4BlK4j80Cwr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                              </node>
                              <node concept="liA8E" id="4BlK4j80CZb" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4ApKk" role="3cqZAp">
                        <node concept="1rXfSq" id="6bOnpI4ApKm" role="3clFbG">
                          <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
                          <node concept="37vLTw" id="6bOnpI4ApSS" role="37wK5m">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31ERwYvkm0F" role="3cqZAp">
                        <node concept="1PaTwC" id="31ERwYvkm0G" role="1aUNEU">
                          <node concept="3oM_SD" id="31ERwYvknte" role="1PaTwD">
                            <property role="3oM_SC" value="well," />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkpND" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkpNG" role="1PaTwD">
                            <property role="3oM_SC" value="fact" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7y" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7B" role="1PaTwD">
                            <property role="3oM_SC" value="might" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7H" role="1PaTwD">
                            <property role="3oM_SC" value="want" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvksz5" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkszd" role="1PaTwD">
                            <property role="3oM_SC" value="copy" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvktsA" role="1PaTwD">
                            <property role="3oM_SC" value="tail" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkuS1" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkxII" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGr" role="1PaTwD">
                            <property role="3oM_SC" value="generator" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGC" role="1PaTwD">
                            <property role="3oM_SC" value="(if" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGQ" role="1PaTwD">
                            <property role="3oM_SC" value="any)," />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkDzB" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkEt7" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkHjU" role="1PaTwD">
                            <property role="3oM_SC" value="general" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31ERwYvkMY1" role="3cqZAp">
                        <node concept="1PaTwC" id="31ERwYvkMY2" role="1aUNEU">
                          <node concept="3oM_SD" id="31ERwYvkP3e" role="1PaTwD">
                            <property role="3oM_SC" value="use" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkQux" role="1PaTwD">
                            <property role="3oM_SC" value="seems" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkRTP" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTla" role="1PaTwD">
                            <property role="3oM_SC" value="approach" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTlf" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTll" role="1PaTwD">
                            <property role="3oM_SC" value="LanguageProducer" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl1T2" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl3Jm" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl5ax" role="1PaTwD">
                            <property role="3oM_SC" value="enough." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4Ap8i" role="3cqZAp">
                        <node concept="2OqwBi" id="6bOnpI4Apkv" role="3clFbG">
                          <node concept="37vLTw" id="6bOnpI4Ap8g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="6bOnpI4ApCe" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
                            <node concept="3cpWs3" id="6bOnpI4Aq_K" role="37wK5m">
                              <node concept="37vLTw" id="6bOnpI4Aq8I" role="3uHU7B">
                                <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
                              </node>
                              <node concept="Xl_RD" id="31ERwYvkgYK" role="3uHU7w">
                                <property role="Xl_RC" value=".generator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7PpZzHuyii5" role="3cqZAp">
                        <node concept="1rXfSq" id="7PpZzHuyii6" role="3clFbG">
                          <ref role="37wK5l" node="48wykyVMv75" resolve="resetModelRoots" />
                          <node concept="37vLTw" id="7PpZzHuyii7" role="37wK5m">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4BlK4j80BFe" role="1bW2Oz">
                      <property role="TrG5h" value="gd" />
                      <node concept="3uibUv" id="4BlK4j80BFd" role="1tU5fm">
                        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4BlK4j80iOm" role="3clFbw">
            <node concept="3uibUv" id="4BlK4j80j9c" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="4BlK4j80ipu" role="2ZW6bz">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7PpZzHuyoJg" role="3cqZAp">
          <node concept="1PaTwC" id="7PpZzHuyoJh" role="1aUNEU">
            <node concept="3oM_SD" id="7PpZzHuy_NI" role="1PaTwD">
              <property role="3oM_SC" value="JFTR," />
            </node>
            <node concept="3oM_SD" id="430AFL9gvYU" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuypyE" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuypz1" role="1PaTwD">
              <property role="3oM_SC" value="face" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyp$f" role="1PaTwD">
              <property role="3oM_SC" value="copyDescriptor" />
            </node>
            <node concept="3oM_SD" id="430AFL9gw7T" role="1PaTwD">
              <property role="3oM_SC" value="instanceof" />
            </node>
            <node concept="3oM_SD" id="430AFL9gw9b" role="1PaTwD">
              <property role="3oM_SC" value="GeneratorDescriptor" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuypAQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="430AFL9gw2I" role="1PaTwD">
              <property role="3oM_SC" value="standalone" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy_Xl" role="1PaTwD">
              <property role="3oM_SC" value="Generators" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyvc0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGphKkv" role="3cqZAp">
          <node concept="37vLTw" id="6CFNGGphKkw" role="3cqZAk">
            <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKkx" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphKky" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="P$JXv" id="6CFNGGphKkz" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsEN_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsENA" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENB" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENC" role="1PaTwD">
            <property role="3oM_SC" value="copy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEND" role="1PaTwD">
            <property role="3oM_SC" value="descriptor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENE" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENF" role="1PaTwD">
            <property role="3oM_SC" value="remove" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENH" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENI" role="1PaTwD">
            <property role="3oM_SC" value="roots" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENK" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENL" role="1PaTwD">
            <property role="3oM_SC" value="facets" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENM" role="1PaTwD">
            <property role="3oM_SC" value="descriptors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENN" role="1PaTwD">
            <property role="3oM_SC" value="since" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsENO" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsENP" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENQ" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENS" role="1PaTwD">
            <property role="3oM_SC" value="copy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENT" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENU" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENV" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENW" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENX" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsENY" role="1PaTwD">
            <property role="3oM_SC" value="afterwards" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48wykyVMGyH" role="jymVt" />
    <node concept="3clFb_" id="48wykyVMv75" role="jymVt">
      <property role="TrG5h" value="resetModelRoots" />
      <node concept="3Tm6S6" id="48wykyVMv76" role="1B3o_S" />
      <node concept="3cqZAl" id="48wykyVMv77" role="3clF45" />
      <node concept="37vLTG" id="48wykyVMv6Z" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48wykyVMv70" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="48wykyVMv6I" role="3clF47">
        <node concept="3SKdUt" id="48wykyVMv6J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos9N" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos9O" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9P" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Q" role="1PaTwD">
              <property role="3oM_SC" value="descriptors" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9R" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9T" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9U" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9V" role="1PaTwD">
              <property role="3oM_SC" value="themselves" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9W" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9X" role="1PaTwD">
              <property role="3oM_SC" value="thus" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Y" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Z" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa1" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5C9sV2NHLlq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosa2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosa3" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa4" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa5" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa7" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa8" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa9" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaa" role="1PaTwD">
              <property role="3oM_SC" value="CopyableModelRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosab" role="1PaTwD">
              <property role="3oM_SC" value="functionality" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PpZzHuyd5t" role="3cqZAp" />
        <node concept="3SKdUt" id="7PpZzHuy82F" role="3cqZAp">
          <node concept="1PaTwC" id="7PpZzHuy82G" role="1aUNEU">
            <node concept="3oM_SD" id="7PpZzHuy84g" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy8CT" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy8E2" role="1PaTwD">
              <property role="3oM_SC" value="CopyModuleHelper.copyModelRoots()" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeA0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeA5" role="1PaTwD">
              <property role="3oM_SC" value="performs" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeBx" role="1PaTwD">
              <property role="3oM_SC" value="adjustment" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeFa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeG8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeGh" role="1PaTwD">
              <property role="3oM_SC" value="roots." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7PpZzHuy6F8" role="3cqZAp">
          <node concept="1PaTwC" id="7PpZzHuy6F9" role="1aUNEU">
            <node concept="3oM_SD" id="7PpZzHuy7Ae" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy7B6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy7B9" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy7C3" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy7C8" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuy7D4" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeIR" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeK5" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeKu" role="1PaTwD">
              <property role="3oM_SC" value="valid," />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeLY" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeMZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeNb" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeOu" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeQ2" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyf2C" role="1PaTwD">
              <property role="3oM_SC" value="cloning" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeVJ" role="1PaTwD">
              <property role="3oM_SC" value="MRD" />
            </node>
            <node concept="3oM_SD" id="7PpZzHuyeWx" role="1PaTwD">
              <property role="3oM_SC" value="works." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMv6L" role="3cqZAp">
          <node concept="2OqwBi" id="48wykyVMv6N" role="3clFbG">
            <node concept="37vLTw" id="48wykyVMv72" role="2Oq$k0">
              <ref role="3cqZAo" node="48wykyVMv6Z" resolve="copyDescriptor" />
            </node>
            <node concept="liA8E" id="48wykyVMv6P" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.clearModelRootDescriptors()" resolve="clearModelRootDescriptors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lh55E2DGJG" role="jymVt" />
    <node concept="2YIFZL" id="6lh55E2DHFo" role="jymVt">
      <property role="TrG5h" value="setNewIdAndTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6lh55E2DFLt" role="3clF47">
        <node concept="3clFbF" id="6lh55E2DFLu" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFLv" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLF" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLx" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="6lh55E2DFLy" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular()" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLz" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFL$" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLG" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLA" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setTimestamp(java.lang.String)" resolve="setTimestamp" />
              <node concept="2YIFZM" id="6lh55E2DFLB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2YIFZM" id="6lh55E2DFLC" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6lh55E2DFLD" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6lh55E2DFLE" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6lh55E2DFLL" role="3clF45" />
      <node concept="3Tm6S6" id="6lh55E2DFLK" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="6CFNGGphMK0" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsEMZ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsEN0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN1" role="1PaTwD">
          <property role="3oM_SC" value="Incorporates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN3" role="1PaTwD">
          <property role="3oM_SC" value="descriptor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN4" role="1PaTwD">
          <property role="3oM_SC" value="copying" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN5" role="1PaTwD">
          <property role="3oM_SC" value="('cloning')" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN6" role="1PaTwD">
          <property role="3oM_SC" value="logic," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsEN7" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsEN8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN9" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENa" role="1PaTwD">
          <property role="3oM_SC" value="involving" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENb" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENc" role="1PaTwD">
          <property role="3oM_SC" value="hacks" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENd" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENe" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENf" role="1PaTwD">
          <property role="3oM_SC" value="going" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENh" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENi" role="1PaTwD">
          <property role="3oM_SC" value="removed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENj" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsENk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsENl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENm" role="1PaTwD">
          <property role="3oM_SC" value="certain" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENn" role="1PaTwD">
          <property role="3oM_SC" value="fixes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENo" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENp" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENq" role="1PaTwD">
          <property role="3oM_SC" value="&lt;code&gt;AbstractModule&lt;/code&gt;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENr" role="1PaTwD">
          <property role="3oM_SC" value="subsystem." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsENs" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsENt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsENu" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsENv" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENw" role="1PaTwD">
          <property role="3oM_SC" value="Created" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENx" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENy" role="1PaTwD">
          <property role="3oM_SC" value="apyshkin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsENz" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEN$" role="1PaTwD">
          <property role="3oM_SC" value="12/6/16." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l6b$KxsU5A">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CopyModuleHelper" />
    <node concept="312cEg" id="7l6b$KxttR$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxttHo" role="1B3o_S" />
      <node concept="3uibUv" id="2Mi1qAhQLD" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsUru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsUm0" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsUrs" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsV_Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVyM" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGDN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7l6b$KxsW1w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVY3" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsW1u" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxtGy_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxtGpV" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGyz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7l6b$KxsVWe" role="jymVt" />
    <node concept="3clFbW" id="7l6b$KxsUfF" role="jymVt">
      <node concept="3cqZAl" id="7l6b$KxsUfG" role="3clF45" />
      <node concept="3clFbS" id="7l6b$KxsUfI" role="3clF47">
        <node concept="3clFbF" id="7l6b$Kxtu3_" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtuFk" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtuJp" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxttXb" resolve="project" />
            </node>
            <node concept="37vLTw" id="7l6b$Kxtu3z" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsUwe" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVmz" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVx2" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhe" resolve="originalModule" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsUwd" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsVEY" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVNy" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVVL" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhi" resolve="newModuleName" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsVEW" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsW6E" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsWg7" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsWls" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUiP" resolve="newModuleLocation" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsW6C" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxtGIE" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtHo2" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtHvh" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxtGh4" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="7l6b$KxtGIC" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsUe3" role="1B3o_S" />
      <node concept="37vLTG" id="7l6b$KxttXb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Mi1qAhRuS" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhe" role="3clF46">
        <property role="TrG5h" value="originalModule" />
        <node concept="3uibUv" id="7l6b$KxsUhd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhi" role="3clF46">
        <property role="TrG5h" value="newModuleName" />
        <node concept="3uibUv" id="7l6b$KxsUiM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUiP" role="3clF46">
        <property role="TrG5h" value="newModuleLocation" />
        <node concept="3uibUv" id="7l6b$KxsUkn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxtGh4" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="3uibUv" id="7l6b$KxtGiF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxsWlv" role="jymVt" />
    <node concept="3clFb_" id="7l6b$KxsWq0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7l6b$KxsWq3" role="3clF47">
        <node concept="3clFbJ" id="5ueUq782lER" role="3cqZAp">
          <node concept="3clFbS" id="5ueUq782lET" role="3clFbx">
            <node concept="3SKdUt" id="5ueUq782p00" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXosaS" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXosaT" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaU" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaV" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaW" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaX" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaY" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaZ" role="1PaTwD">
                  <property role="3oM_SC" value="packaged" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb0" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb1" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb2" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb3" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb4" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb5" role="1PaTwD">
                  <property role="3oM_SC" value="sources" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="2Q$HO4BebtO" role="3cqZAp">
              <node concept="2ShNRf" id="2Q$HO4Becu2" role="YScLw">
                <node concept="1pGfFk" id="2Q$HO4BednJ" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                  <node concept="Xl_RD" id="3RoO1RS8_5X" role="37wK5m">
                    <property role="Xl_RC" value="Cloning has not supported for packaged modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ueUq782mPs" role="3clFbw">
            <node concept="37vLTw" id="5ueUq782mAR" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="liA8E" id="5ueUq782n6B" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPe1" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPe0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPe2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPiS" role="33vP2m">
              <node concept="37vLTw" id="7l6b$Kxu1ZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="liA8E" id="6CFNGGphPiT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPe4" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphPe5" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPe6" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPe0" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPe7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPe9" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphPee" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphPiU" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphPnF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6CFNGGphPeb" role="37wK5m">
                    <node concept="Xl_RD" id="6CFNGGphPec" role="3uHU7B">
                      <property role="Xl_RC" value="The module descriptor is null for the " />
                    </node>
                    <node concept="37vLTw" id="7l6b$Kxu261" role="3uHU7w">
                      <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7l6b$Kxtfmv" role="3cqZAp">
          <node concept="3cpWsn" id="7l6b$Kxtfmw" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="7l6b$Kxtfmx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPex" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPew" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPey" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPez" role="33vP2m">
              <node concept="2ShNRf" id="6CFNGGphPnU" role="2Oq$k0">
                <node concept="1pGfFk" id="6CFNGGphPo8" role="2ShVmc">
                  <ref role="37wK5l" node="6CFNGGphKib" resolve="DescriptorCopyOrganizer" />
                  <node concept="37vLTw" id="7l6b$Kxt1YE" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                  </node>
                  <node concept="37vLTw" id="7l6b$Kxt221" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphPeC" role="2OqNvi">
                <ref role="37wK5l" node="6CFNGGphKj1" resolve="copyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xZ9ychYL1C" role="3cqZAp">
          <node concept="3clFbS" id="1xZ9ychYL1E" role="3clFbx">
            <node concept="3SKdUt" id="4lcpvtkc6lK" role="3cqZAp">
              <node concept="1PaTwC" id="4lcpvtkc6lL" role="1aUNEU">
                <node concept="3oM_SD" id="4lcpvtkc7ve" role="1PaTwD">
                  <property role="3oM_SC" value="myCopyLocation" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkc7wI" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkc7xL" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkc7xM" role="1PaTwD">
                  <property role="3oM_SC" value="general" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkday9" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdayp" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdayq" role="1PaTwD">
                  <property role="3oM_SC" value="CloneModule" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkda$e" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkda$u" role="1PaTwD">
                  <property role="3oM_SC" value="suggests" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkda$I" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkda_K" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdaAz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdaBm" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdaBA" role="1PaTwD">
                  <property role="3oM_SC" value="standalone" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdaDU" role="1PaTwD">
                  <property role="3oM_SC" value="module." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4lcpvtkdcm8" role="3cqZAp">
              <node concept="1PaTwC" id="4lcpvtkdcm9" role="1aUNEU">
                <node concept="3oM_SD" id="4lcpvtkdcma" role="1PaTwD">
                  <property role="3oM_SC" value="Therefore," />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdda2" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddc5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddc6" role="1PaTwD">
                  <property role="3oM_SC" value="tell" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddd8" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddd9" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddeb" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdder" role="1PaTwD">
                  <property role="3oM_SC" value="Generators," />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddft" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddfH" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddgw" role="1PaTwD">
                  <property role="3oM_SC" value="confuse" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddhy" role="1PaTwD">
                  <property role="3oM_SC" value="rest" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddi$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddi_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddjo" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddlc" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddls" role="1PaTwD">
                  <property role="3oM_SC" value="updating" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddqy" role="1PaTwD">
                  <property role="3oM_SC" value="MD" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddr$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddr_" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddrA" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddur" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddve" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddwg" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddwh" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddwi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkddwj" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4lcpvtkdeqj" role="3cqZAp">
              <node concept="1PaTwC" id="4lcpvtkdeqk" role="1aUNEU">
                <node concept="3oM_SD" id="4lcpvtkdfAH" role="1PaTwD">
                  <property role="3oM_SC" value="reloads" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfAX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfC0" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfC1" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfCh" role="1PaTwD">
                  <property role="3oM_SC" value="related" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfCi" role="1PaTwD">
                  <property role="3oM_SC" value="generators," />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfEl" role="1PaTwD">
                  <property role="3oM_SC" value="effectively" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfFA" role="1PaTwD">
                  <property role="3oM_SC" value="de-registering" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfIT" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfIU" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="4lcpvtkdfKv" role="1PaTwD">
                  <property role="3oM_SC" value="one)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xZ9ychYPno" role="3cqZAp">
              <node concept="2OqwBi" id="1xZ9ychYQWz" role="3clFbG">
                <node concept="1eOMI4" id="1xZ9ychYPnl" role="2Oq$k0">
                  <node concept="10QFUN" id="1xZ9ychYPni" role="1eOMHV">
                    <node concept="3uibUv" id="1xZ9ychYPnn" role="10QFUM">
                      <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                    </node>
                    <node concept="37vLTw" id="1xZ9ychYQ7y" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPew" resolve="copyDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xZ9ychYTu6" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.standaloneModule(boolean)" resolve="standaloneModule" />
                  <node concept="3clFbT" id="1xZ9ychYVpj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1xZ9ychYNGe" role="3clFbw">
            <node concept="3uibUv" id="1xZ9ychYOCg" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="37vLTw" id="1xZ9ychYLOi" role="2ZW6bz">
              <ref role="3cqZAo" node="6CFNGGphPew" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGpiMKp" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGpiMKr" role="3clFbG">
            <node concept="1rXfSq" id="6CFNGGpiMKo" role="37vLTx">
              <ref role="37wK5l" node="6CFNGGpiMKj" resolve="createModule" />
              <node concept="37vLTw" id="7l6b$KxtcBt" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
              </node>
              <node concept="37vLTw" id="6CFNGGpiMKn" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphPew" resolve="copyDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="7l6b$Kxtn2X" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6CFNGGphPfh" role="3cqZAp">
          <node concept="3clFbS" id="6CFNGGphPeO" role="1zxBo7">
            <node concept="3clFbF" id="6niszax9BVH" role="3cqZAp">
              <node concept="1rXfSq" id="6niszax9BVF" role="3clFbG">
                <ref role="37wK5l" node="6niszax9AKI" resolve="addModuleToProject" />
                <node concept="37vLTw" id="7l6b$KxtHDv" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_O5XWaAqEo" role="3cqZAp">
              <node concept="1rXfSq" id="5_O5XWaAqEn" role="3clFbG">
                <ref role="37wK5l" node="5_O5XWaAqEg" resolve="copyModelRoots" />
                <node concept="37vLTw" id="5_O5XWaAqEm" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPfB" role="3cqZAp">
              <node concept="1rXfSq" id="6CFNGGphPfC" role="3clFbG">
                <ref role="37wK5l" node="6CFNGGphPfM" resolve="adjustReferences" />
                <node concept="37vLTw" id="7l6b$KxtNCR" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6CFNGGphPfi" role="1zxBo5">
            <node concept="XOnhg" id="6CFNGGphPeX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1fN7Fwrqu4W" role="1tU5fm">
                <node concept="3uibUv" id="2Q$HO4BaocN" role="nSUat">
                  <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6CFNGGphPf1" role="1zc67A">
              <node concept="3DQ70j" id="2Q$HO4Be3ZJ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1Pa9Pv" id="2Q$HO4Be3ZK" role="3DQ709">
                  <node concept="1PaTwC" id="2Q$HO4Be49q" role="1PaQFQ">
                    <node concept="3oM_SD" id="2Q$HO4Be49r" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="2Q$HO4Be49s" role="1PaTwD">
                      <property role="3oM_SC" value="MPS-19622" />
                      <property role="1X82VU" value="https://youtrack.jetbrains.com/issue/MPS-19622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q$HO4BbJx6" role="3cqZAp">
                <node concept="1rXfSq" id="2Q$HO4BbKx0" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="recover" />
                  <node concept="37vLTw" id="2Q$HO4BbLv5" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPeX" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2Q$HO4Bcd7U" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
                <node concept="15s5l7" id="2Q$HO4BcW1e" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2Q$HO4Bap72" role="1zxBo5">
            <node concept="XOnhg" id="2Q$HO4Bap73" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9NHVqLBH6n1" role="1tU5fm">
                <node concept="3uibUv" id="2Q$HO4Baq9K" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Q$HO4Bap75" role="1zc67A">
              <node concept="3DQ70j" id="2Q$HO4BdJNm" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1Pa9Pv" id="2Q$HO4BdZes" role="3DQ709">
                  <node concept="1PaTwC" id="2Q$HO4Be02o" role="1PaQFQ">
                    <node concept="3oM_SD" id="2Q$HO4Be03V" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="2Q$HO4Be05r" role="1PaTwD">
                      <property role="3oM_SC" value="MPS-19622" />
                      <property role="1X82VU" value="https://youtrack.jetbrains.com/issue/MPS-19622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q$HO4BbMxa" role="3cqZAp">
                <node concept="1rXfSq" id="2Q$HO4BbMAj" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="recover" />
                  <node concept="37vLTw" id="2Q$HO4BbN$J" role="37wK5m">
                    <ref role="3cqZAo" node="2Q$HO4Bap73" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2Q$HO4BcjfL" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
                <node concept="15s5l7" id="2Q$HO4BcWY8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3se$jTB8u1t" role="3cqZAp">
          <node concept="2OqwBi" id="3se$jTB8uGj" role="3clFbG">
            <node concept="37vLTw" id="3se$jTB8u1r" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
            <node concept="liA8E" id="3se$jTB8uPM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l6b$Kxu0lR" role="3cqZAp">
          <node concept="37vLTw" id="7l6b$Kxu0qa" role="3cqZAk">
            <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsWnY" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxtZ1z" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="2AHcQZ" id="7l6b$KxtZ1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2Q$HO4Bafu0" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_O5XWaAszl" role="jymVt" />
    <node concept="3clFb_" id="5_O5XWaAqEg" role="jymVt">
      <property role="TrG5h" value="copyModelRoots" />
      <node concept="3Tm6S6" id="5_O5XWaAqEh" role="1B3o_S" />
      <node concept="3cqZAl" id="5_O5XWaAqEi" role="3clF45" />
      <node concept="37vLTG" id="5_O5XWaAqE9" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="5_O5XWaAqEa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O5XWaAqDx" role="3clF47">
        <node concept="3clFbF" id="5_O5XWaAqDy" role="3cqZAp">
          <node concept="1rXfSq" id="5_O5XWaAqDz" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
            <node concept="37vLTw" id="5_O5XWaAqD$" role="37wK5m">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqEd" role="37wK5m">
              <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_O5XWaAqDE" role="3cqZAp">
          <node concept="3clFbS" id="5_O5XWaAqDF" role="3clFbx">
            <node concept="3cpWs8" id="5_O5XWaAvtk" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAvtl" role="3cpWs9">
                <property role="TrG5h" value="copyGenerators" />
                <node concept="3uibUv" id="5_O5XWaAvta" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAvtd" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAvtm" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAvtn" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAvto" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAvtp" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAvtq" role="10QFUP">
                        <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAvtr" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_O5XWaAwrE" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAwrF" role="3cpWs9">
                <property role="TrG5h" value="originalGenerators" />
                <node concept="3uibUv" id="5_O5XWaAwrA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAwrD" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAwrG" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAwrH" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAwrI" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAwrJ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAwrK" role="10QFUP">
                        <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAwrL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_O5XWaAxVN" role="3cqZAp">
              <node concept="3clFbS" id="5_O5XWaAxVP" role="3clFbx">
                <node concept="YS8fn" id="5_O5XWaA$VG" role="3cqZAp">
                  <node concept="2ShNRf" id="5_O5XWaA_0j" role="YScLw">
                    <node concept="1pGfFk" id="5_O5XWaASjh" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="5_O5XWaASo3" role="37wK5m">
                        <property role="Xl_RC" value="Generators number do not match!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5_O5XWaAzAm" role="3clFbw">
                <node concept="2OqwBi" id="5_O5XWaA$z3" role="3uHU7w">
                  <node concept="37vLTw" id="5_O5XWaA$5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaA$Ih" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAyxd" role="3uHU7B">
                  <node concept="37vLTw" id="5_O5XWaAyh8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaAyFH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="5_O5XWaAqDG" role="3cqZAp">
              <node concept="1_o_bx" id="5_O5XWaAqDH" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDI" role="1_o_aQ">
                  <property role="TrG5h" value="newGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAvts" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                </node>
              </node>
              <node concept="1_o_bx" id="5_O5XWaAqDP" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDQ" role="1_o_aQ">
                  <property role="TrG5h" value="oldGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAwrM" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="5_O5XWaAqDX" role="2LFqv$">
                <node concept="3clFbF" id="5_O5XWaAqDY" role="3cqZAp">
                  <node concept="1rXfSq" id="5_O5XWaAqDZ" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
                    <node concept="3M$PaV" id="5_O5XWaAqE0" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDQ" resolve="oldGen" />
                    </node>
                    <node concept="3M$PaV" id="5_O5XWaAqE1" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDI" resolve="newGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5_O5XWaAqE6" role="3clFbw">
            <node concept="3uibUv" id="5_O5XWaAqE7" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqE8" role="2ZW6bz">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_O5XWaAqEj" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NdrMPxIWYO" role="jymVt" />
    <node concept="3clFb_" id="7NdrMPxIVFk" role="jymVt">
      <property role="TrG5h" value="recover" />
      <node concept="3Tm6S6" id="7NdrMPxIVFl" role="1B3o_S" />
      <node concept="3uibUv" id="7NdrMPxIVFm" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFc" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="16syzq" id="2Q$HO4BayGq" role="1tU5fm">
          <ref role="16sUi3" node="2Q$HO4BaxAp" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFe" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7NdrMPxIVFf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7NdrMPxIVEV" role="3clF47">
        <node concept="3clFbF" id="1nhFxGTKa4Y" role="3cqZAp">
          <node concept="2OqwBi" id="1nhFxGTKanv" role="3clFbG">
            <node concept="2OqwBi" id="1nhFxGTK3Sa" role="2Oq$k0">
              <node concept="37vLTw" id="1nhFxGTK3K6" role="2Oq$k0">
                <ref role="3cqZAo" node="7NdrMPxIVFe" resolve="result" />
              </node>
              <node concept="liA8E" id="1nhFxGTK43J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
            <node concept="liA8E" id="2JJHxmYvVz$" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2Q$HO4BbHJL" role="3cqZAp">
          <node concept="37vLTw" id="2Q$HO4BbI0y" role="YScLw">
            <ref role="3cqZAo" node="7NdrMPxIVFc" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2Q$HO4BaxAp" role="16eVyc">
        <property role="TrG5h" value="E" />
        <node concept="3uibUv" id="2Q$HO4BayBP" role="3ztrMU">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="16syzq" id="2Q$HO4BbGnG" role="Sfmx6">
        <ref role="16sUi3" node="2Q$HO4BaxAp" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxtpKo" role="jymVt" />
    <node concept="3clFb_" id="6niszax9AKI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleToProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6niszax9AKL" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphPfl" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPpZ" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtBp3" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="7l6b$KxtDRQ" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfu" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPfv" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtFTu" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6CFNGGphPf$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.setVirtualFolder(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setVirtualFolder" />
              <node concept="37vLTw" id="7l6b$KxtG4N" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
              </node>
              <node concept="37vLTw" id="7l6b$KxtKjD" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6niszax9AE4" role="1B3o_S" />
      <node concept="3cqZAl" id="6niszax9AKG" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtBB9" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7l6b$KxtBB8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiMZr" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGpiMKj" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3Tm6S6" id="6CFNGGpiMKk" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpiYea" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKb" role="3clF46">
        <property role="TrG5h" value="resultFile" />
        <node concept="3uibUv" id="6CFNGGpiMKc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKd" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <node concept="3uibUv" id="6CFNGGpiMKe" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGpiMJV" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGpiOOk" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpiOOl" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="6CFNGGpiOOm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6CFNGGpiOOS" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGpiPrg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7l6b$KxtKx8" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGpj0zs" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpj0zt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6CFNGGpj0zn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6CFNGGpj0zu" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGpj0zv" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGpiOOl" resolve="facade" />
              </node>
              <node concept="liA8E" id="6CFNGGpj0zw" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                <node concept="37vLTw" id="6CFNGGpj0z$" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGpiMKd" resolve="copyDescriptor" />
                </node>
                <node concept="37vLTw" id="3dEAHUZYdL$" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGpiMKb" resolve="resultFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGpiMK9" role="3cqZAp">
          <node concept="10QFUN" id="6CFNGGpjb3O" role="3cqZAk">
            <node concept="3uibUv" id="6CFNGGpjdY3" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="6CFNGGpj3$H" role="10QFUP">
              <ref role="3cqZAo" node="6CFNGGpj0zt" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6CFNGGpiNCp" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsENZ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEO0" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO1" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO2" role="1PaTwD">
            <property role="3oM_SC" value="exploit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO3" role="1PaTwD">
            <property role="3oM_SC" value="polymorphism" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO4" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO5" role="1PaTwD">
            <property role="3oM_SC" value="moving" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO6" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO7" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOa" role="1PaTwD">
            <property role="3oM_SC" value="individual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOb" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOc" role="1PaTwD">
            <property role="3oM_SC" value="[descriptor]" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOd" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEOe" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEOf" role="1PaTwD">
            <property role="3oM_SC" value="however" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOg" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOh" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOi" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOj" role="1PaTwD">
            <property role="3oM_SC" value="think" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOm" role="1PaTwD">
            <property role="3oM_SC" value="nice" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOn" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOo" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOp" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOq" role="1PaTwD">
            <property role="3oM_SC" value="case." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEOr" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEOs" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOt" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOu" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOw" role="1PaTwD">
            <property role="3oM_SC" value="#copy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOx" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOy" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOz" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEO_" role="1PaTwD">
            <property role="3oM_SC" value="Function-like" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOA" role="1PaTwD">
            <property role="3oM_SC" value="constructor?" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEOB" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEOC" role="1PaTwD">
            <property role="3oM_SC" value="Due" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOF" role="1PaTwD">
            <property role="3oM_SC" value="mix-up" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOI" role="1PaTwD">
            <property role="3oM_SC" value="SModule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOJ" role="1PaTwD">
            <property role="3oM_SC" value="hierarchy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOK" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOL" role="1PaTwD">
            <property role="3oM_SC" value="(descriptors" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOM" role="1PaTwD">
            <property role="3oM_SC" value="reflect" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEON" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOO" role="1PaTwD">
            <property role="3oM_SC" value="persistence" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOP" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOR" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOS" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOT" role="1PaTwD">
            <property role="3oM_SC" value="properties)" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEOU" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEOV" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOW" role="1PaTwD">
            <property role="3oM_SC" value="am" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOX" role="1PaTwD">
            <property role="3oM_SC" value="unable" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOY" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEOZ" role="1PaTwD">
            <property role="3oM_SC" value="design" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP0" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP1" role="1PaTwD">
            <property role="3oM_SC" value="right" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP2" role="1PaTwD">
            <property role="3oM_SC" value="now." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP3" role="1PaTwD">
            <property role="3oM_SC" value="First" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP4" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP5" role="1PaTwD">
            <property role="3oM_SC" value="solve" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP7" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP8" role="1PaTwD">
            <property role="3oM_SC" value="api" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEP9" role="1PaTwD">
            <property role="3oM_SC" value="problem" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPa" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPb" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPc" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPd" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPe" role="1PaTwD">
            <property role="3oM_SC" value="write" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPf" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPg" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPh" role="1PaTwD">
            <property role="3oM_SC" value="properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSe" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPfM" role="jymVt">
      <property role="TrG5h" value="adjustReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6CFNGGphPfN" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPfP" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPfO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="3uibUv" id="6CFNGGphPfQ" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqh" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqi" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfS" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPql" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqk" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqm" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule)" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="7l6b$KxtL$M" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="37vLTw" id="7l6b$KxtNtm" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtLCo" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfX" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqp" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqo" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqq" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust()" resolve="adjust" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPfZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPg0" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtLCo" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="7l6b$KxtLCn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="7NdrMPxISxl" role="Sfmx6">
        <ref role="3uigEE" to="18ew:~ReferenceUpdater$RefUpdateException" resolve="ReferenceUpdater.RefUpdateException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSf" role="jymVt" />
    <node concept="2YIFZL" id="6CFNGGphPg7" role="jymVt">
      <property role="TrG5h" value="copyModelRoots" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphPg8" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPg9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphPga" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPgb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="6CFNGGphPgc" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPgd" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPgf" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPge" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetModelRoots" />
            <node concept="3uibUv" id="6CFNGGphPgg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphPgh" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqr" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6CFNGGpig22" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6CFNGGphPgj" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqz" role="1DdaDG">
            <node concept="37vLTw" id="6CFNGGphPqy" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPg8" resolve="source" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="6CFNGGphPhd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceModelRoot" />
            <node concept="3uibUv" id="6CFNGGphPhf" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPgl" role="2LFqv$">
            <node concept="3clFbJ" id="6CFNGGphPgm" role="3cqZAp">
              <node concept="3fqX7Q" id="6CFNGGphPgn" role="3clFbw">
                <node concept="2ZW3vV" id="6CFNGGphPgq" role="3fr31v">
                  <node concept="37vLTw" id="6CFNGGphPgo" role="2ZW6bz">
                    <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                  </node>
                  <node concept="3uibUv" id="6CFNGGphPgp" role="2ZW6by">
                    <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgt" role="3clFbx">
                <node concept="YS8fn" id="6CFNGGphPgC" role="3cqZAp">
                  <node concept="2ShNRf" id="6CFNGGpi3yW" role="YScLw">
                    <node concept="1pGfFk" id="6CFNGGpi3BK" role="2ShVmc">
                      <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                      <node concept="3cpWs3" id="6CFNGGphPgv" role="37wK5m">
                        <node concept="3cpWs3" id="6CFNGGphPgw" role="3uHU7B">
                          <node concept="3cpWs3" id="6CFNGGphPgx" role="3uHU7B">
                            <node concept="3cpWs3" id="6CFNGGphPgy" role="3uHU7B">
                              <node concept="Xl_RD" id="6CFNGGphPgz" role="3uHU7B">
                                <property role="Xl_RC" value="Can't clone model root " />
                              </node>
                              <node concept="37vLTw" id="6CFNGGphPg$" role="3uHU7w">
                                <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6CFNGGphPg_" role="3uHU7w">
                              <property role="Xl_RC" value=" : Cloning hasn't supported for '" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6CFNGGphPqB" role="3uHU7w">
                            <node concept="37vLTw" id="6CFNGGphPqA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPqC" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6CFNGGphPgB" role="3uHU7w">
                          <property role="Xl_RC" value="' model roots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CFNGGphPgE" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPgD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPgF" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="6CFNGGphPgG" role="33vP2m">
                  <node concept="2OqwBi" id="6CFNGGphPgH" role="2Oq$k0">
                    <node concept="2YIFZM" id="6CFNGGphPqE" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgJ" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String)" resolve="getModelRootFactory" />
                      <node concept="2OqwBi" id="6CFNGGphPqH" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphPqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphPqI" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6CFNGGphPgL" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRootFactory.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CFNGGphPgM" role="3cqZAp">
              <node concept="2ZW3vV" id="6CFNGGphPgP" role="3clFbw">
                <node concept="37vLTw" id="6CFNGGphPgN" role="2ZW6bz">
                  <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                </node>
                <node concept="3uibUv" id="6CFNGGphPgO" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgR" role="3clFbx">
                <node concept="3clFbF" id="6CFNGGphPgS" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPgT" role="3clFbG">
                    <node concept="1eOMI4" id="6CFNGGphPgX" role="2Oq$k0">
                      <node concept="10QFUN" id="6CFNGGphPgU" role="1eOMHV">
                        <node concept="37vLTw" id="6CFNGGphPgV" role="10QFUP">
                          <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphPgW" role="10QFUM">
                          <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgY" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
                      <node concept="37vLTw" id="6CFNGGphPgZ" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPh0" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPh1" role="3clFbG">
                <node concept="1eOMI4" id="6CFNGGphPh5" role="2Oq$k0">
                  <node concept="10QFUN" id="6CFNGGphPh2" role="1eOMHV">
                    <node concept="37vLTw" id="6CFNGGphPh3" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh4" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphPh6" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~CopyableModelRoot.copyTo(jetbrains.mps.extapi.persistence.CopyableModelRoot)" resolve="copyTo" />
                  <node concept="10QFUN" id="6CFNGGphPh7" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphPh8" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh9" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPha" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPqL" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
                </node>
                <node concept="liA8E" id="6CFNGGphPqM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6CFNGGphPhc" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l6b$KwTEwQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6CFNGGphPhi" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPhh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPhj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPqP" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphPqO" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
              </node>
              <node concept="liA8E" id="6CFNGGphPqQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPhl" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphPhm" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPhn" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPho" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPhq" role="3clFbx">
            <node concept="3cpWs8" id="1GTp_me_RaF" role="3cqZAp">
              <node concept="3cpWsn" id="1GTp_me_RaG" role="3cpWs9">
                <property role="TrG5h" value="mpc" />
                <node concept="3uibUv" id="1GTp_me_QCe" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModulePersistenceContext" resolve="ModulePersistenceContext" />
                </node>
                <node concept="2YIFZM" id="1GTp_me_RaH" role="33vP2m">
                  <ref role="37wK5l" to="j8aq:~PersistenceContextImpl.forModule(jetbrains.mps.project.AbstractModule)" resolve="forModule" />
                  <ref role="1Pybhc" to="j8aq:~PersistenceContextImpl" resolve="PersistenceContextImpl" />
                  <node concept="37vLTw" id="1GTp_me_RaI" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CFNGGphPhs" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPhr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRootDescriptors" />
                <node concept="3uibUv" id="6CFNGGphPht" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6CFNGGpij4V" role="11_B2D">
                    <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6CFNGGphPqT" role="33vP2m">
                  <node concept="37vLTw" id="6CFNGGphPqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                  <node concept="liA8E" id="6CFNGGphPqU" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6CFNGGphPhw" role="3cqZAp">
              <node concept="37vLTw" id="6CFNGGphPhM" role="1DdaDG">
                <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
              </node>
              <node concept="3cpWsn" id="6CFNGGphPhJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPhL" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPhy" role="2LFqv$">
                <node concept="3cpWs8" id="6CFNGGphPh$" role="3cqZAp">
                  <node concept="3cpWsn" id="6CFNGGphPhz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetMemento" />
                    <node concept="3uibUv" id="6CFNGGphPh_" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                    </node>
                    <node concept="2ShNRf" id="6CFNGGpir_h" role="33vP2m">
                      <node concept="1pGfFk" id="6CFNGGpir_j" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhB" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPqX" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPqW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPqY" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento,org.jetbrains.mps.openapi.persistence.ModulePersistenceContext)" resolve="save" />
                      <node concept="37vLTw" id="6CFNGGphPhD" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                      </node>
                      <node concept="37vLTw" id="1GTp_me_Yq1" role="37wK5m">
                        <ref role="3cqZAo" node="1GTp_me_RaG" resolve="mpc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhE" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPr1" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPr0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhr" resolve="modelRootDescriptors" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPr2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="6CFNGGpilXh" role="37wK5m">
                        <node concept="1pGfFk" id="6CFNGGpilX_" role="2ShVmc">
                          <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                          <node concept="2OqwBi" id="6CFNGGphPr5" role="37wK5m">
                            <node concept="37vLTw" id="6CFNGGphPr4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPr6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6CFNGGphPhI" role="37wK5m">
                            <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPhN" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPr9" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                </node>
                <node concept="liA8E" id="6CFNGGphPra" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
                  <node concept="37vLTw" id="6CFNGGphPhP" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPhQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPhR" role="3clF45" />
      <node concept="2AHcQZ" id="1GTp_meA1KI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="1SXeKx" id="1GTp_meA5CZ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1GTp_meA5CY" role="2B70Vg">
            <property role="Xl_RC" value="rawtypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7l6b$Kxu5in" role="1B3o_S" />
  </node>
</model>

