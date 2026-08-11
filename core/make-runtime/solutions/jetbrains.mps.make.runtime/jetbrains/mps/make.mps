<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
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
      <concept id="1436320362825107485" name="jetbrains.mps.lang.text.structure.UniversalHtmlTag" flags="ng" index="22dLRv">
        <property id="1436320362825107486" name="name" index="22dLRs" />
        <child id="1436320362825109043" name="body" index="22dLJL" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1NAY6bPd4nM">
    <property role="TrG5h" value="IMakeService" />
    <node concept="3Tm1VV" id="1NAY6bPd4nN" role="1B3o_S" />
    <node concept="3clFb_" id="7yGn3z4N63W" role="jymVt">
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="7yGn3z4N64g" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N63Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N63Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N64b" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N64c" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KylPa8jLiz" role="jymVt">
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="2KylPa8jLiG" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2KylPa8jLiJ" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KylPa8jNlt" role="3clF45" />
      <node concept="3Tm1VV" id="2KylPa8jLi_" role="1B3o_S" />
      <node concept="3clFbS" id="2KylPa8jLiA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64o" role="jymVt">
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="7yGn3z4N64t" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N64q" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64r" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64K" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65m" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65n" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64L" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64M" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64N" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64O" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N64P" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N64Q" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64R" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64S" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64T" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65q" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65r" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64U" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64V" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64W" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64X" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N650" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N651" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N652" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N653" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N654" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65t" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65u" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N655" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N656" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N657" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N658" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N659" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N65a" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N65b" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N65c" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N65d" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="7yGn3z4N65e" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N65f" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N65g" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43l$qHE8U5K" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="43l$qHE8U5L" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="43l$qHE8U5M" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5N" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="43l$qHE8U5O" role="1tU5fm">
          <node concept="3qUE_q" id="43l$qHE8U5P" role="A3Ik2">
            <node concept="3uibUv" id="43l$qHE8U5Q" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43l$qHE8U5R" role="1B3o_S" />
      <node concept="3clFbS" id="43l$qHE8U5S" role="3clF47" />
      <node concept="37vLTG" id="43l$qHE8U5T" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="43l$qHE8U5U" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5V" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="43l$qHE8U5W" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5Z" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8U6e" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uj0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="43l$qHE8U5X" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="43l$qHE8U5Y" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhM" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="7lTD6YZtjhQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhS" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhN" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhO" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhT" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="7lTD6YZtjhU" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhV" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhW" role="3clF47" />
      <node concept="37vLTG" id="7lTD6YZtjhX" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhY" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7yGn3z4N4Nd">
    <property role="TrG5h" value="MakeSession" />
    <node concept="3Tm1VV" id="7yGn3z4N4Ne" role="1B3o_S" />
    <node concept="312cEg" id="2BjwmTxTg7m" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BjwmTxTg7n" role="1B3o_S" />
      <node concept="3uibUv" id="2BjwmTxTgpO" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63o" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63p" role="1B3o_S" />
      <node concept="3uibUv" id="7yGn3z4N63q" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63x" role="jymVt">
      <property role="TrG5h" value="myIsCleanMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63y" role="1B3o_S" />
      <node concept="10P_77" id="7yGn3z4N63z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1T5_pb6mPUa" role="jymVt">
      <property role="TrG5h" value="myIsSticky" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1T5_pb6mPUb" role="1B3o_S" />
      <node concept="10P_77" id="1T5_pb6mPUc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2BjwmTxT7Q7" role="jymVt">
      <node concept="3cqZAl" id="2BjwmTxT7Q8" role="3clF45" />
      <node concept="3clFbS" id="2BjwmTxT7Qa" role="3clF47">
        <node concept="3clFbF" id="2BjwmTxTiRa" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxTiZo" role="3clFbG">
            <node concept="37vLTw" id="2BjwmTxTj1L" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8bc" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2BjwmTxTiR8" role="37vLTJ">
              <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YM" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YN" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YO" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YQ" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63o" resolve="myMessageHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="7JDtVAB5SW$" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8ca" resolve="messageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YU" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YV" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YW" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YY" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63x" resolve="myIsCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="2BjwmTxT8YZ" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8eP" resolve="cleanMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8Z2" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8Z3" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8Z4" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8Z5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8Z6" role="2OqNvi">
                <ref role="2Oxat5" node="1T5_pb6mPUa" resolve="myIsSticky" />
              </node>
            </node>
            <node concept="3clFbT" id="2BjwmTy5D$X" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BjwmTxT7Qb" role="1B3o_S" />
      <node concept="37vLTG" id="2BjwmTxT8bc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2BjwmTxT8bb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8KJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8ca" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2BjwmTxT8cS" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8Lo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8eP" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2BjwmTxT8fT" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7JDtVAB5S$7" role="lGtFl">
        <node concept="TUZQ0" id="7JDtVAB5S$a" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7JDtVAB5S$c" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8bc" resolve="mpsProject" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs_5l" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_5m" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5n" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5p" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5q" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5r" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="7JDtVAB5S$d" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7JDtVAB5S$f" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8ca" resolve="messageHandler" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs_5s" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_5t" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5v" role="1PaTwD">
              <property role="3oM_SC" value="pipe" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5w" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5x" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="7JDtVAB5S$g" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7JDtVAB5S$i" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8eP" resolve="cleanMake" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs_5y" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_5z" role="1PaTwD">
              <property role="3oM_SC" value="&lt;code&gt;true&lt;/code&gt;" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5_" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5A" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5B" role="1PaTwD">
              <property role="3oM_SC" value="rebuild," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5C" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5D" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5F" role="1PaTwD">
              <property role="3oM_SC" value="dirty" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5G" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5H" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_47" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_48" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_49" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_4b" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_4c" role="1PaTwD">
                <property role="3oM_SC" value="MakeSession" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4d" role="1PaTwD">
            <property role="3oM_SC" value="captures" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4e" role="1PaTwD">
            <property role="3oM_SC" value="global" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4f" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4g" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4h" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4i" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4j" role="1PaTwD">
            <property role="3oM_SC" value="session" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4k" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4l" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_4m" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_4n" role="1PaTwD">
            <property role="3oM_SC" value="Note," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4o" role="1PaTwD">
            <property role="3oM_SC" value="unlike" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4p" role="1PaTwD">
            <property role="3oM_SC" value="earlier" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4q" role="1PaTwD">
            <property role="3oM_SC" value="versions," />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_4r" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_4t" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_4u" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4v" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4w" role="1PaTwD">
            <property role="3oM_SC" value="handler" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4x" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4y" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4z" role="1PaTwD">
            <property role="3oM_SC" value="longer" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4$" role="1PaTwD">
            <property role="3oM_SC" value="supported." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_4_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_4A" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_4B" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_4D" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_4E" role="1PaTwD">
                <property role="3oM_SC" value="IMessageHandler.NULL_HANDLER" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4F" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_4G" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_4I" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_4J" role="1PaTwD">
                <property role="3oM_SC" value="/dev/null" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4K" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4L" role="1PaTwD">
            <property role="3oM_SC" value="messages" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4M" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4N" role="1PaTwD">
            <property role="3oM_SC" value="indeed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4O" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4P" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4Q" role="1PaTwD">
            <property role="3oM_SC" value="want." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_4R" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_4S" role="1PaTwD">
            <property role="3oM_SC" value="Otherwise," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4T" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4U" role="1PaTwD">
            <property role="3oM_SC" value="meaningful" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4V" role="1PaTwD">
            <property role="3oM_SC" value="handler," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_4W" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_4X" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_4Z" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_50" role="1PaTwD">
                <property role="3oM_SC" value="DefaultMakeMessageHandler" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_51" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_52" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_53" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_54" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_56" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_57" role="1PaTwD">
                <property role="3oM_SC" value="DefaultMessageHandler" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_58" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_59" role="1PaTwD">
            <property role="3oM_SC" value="IDE," />
          </node>
          <node concept="22dLRv" id="1E1X3WHs_5a" role="1PaTwD">
            <property role="22dLRs" value="code" />
            <node concept="1PaTwC" id="1E1X3WHs_5c" role="22dLJL">
              <node concept="3oM_SD" id="1E1X3WHs_5d" role="1PaTwD">
                <property role="3oM_SC" value="IMessageHandler.LogHandler" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5e" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5f" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5g" role="1PaTwD">
            <property role="3oM_SC" value="tailored" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5h" role="1PaTwD">
            <property role="3oM_SC" value="handler" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5i" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5j" role="1PaTwD">
            <property role="3oM_SC" value="non-IDE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_5k" role="1PaTwD">
            <property role="3oM_SC" value="uses." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FK" role="jymVt" />
    <node concept="3clFb_" id="2BjwmTxTf34" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2BjwmTxTfRZ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BjwmTxTf37" role="1B3o_S" />
      <node concept="3clFbS" id="2BjwmTxTf38" role="3clF47">
        <node concept="3cpWs6" id="2BjwmTxTg6V" role="3cqZAp">
          <node concept="37vLTw" id="2BjwmTxTjap" role="3cqZAk">
            <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTUbW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FL" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N4Nw" role="jymVt">
      <property role="TrG5h" value="getMessageHandler" />
      <node concept="3uibUv" id="7yGn3z4N62$" role="3clF45">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N4Ny" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N4Nz" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63G" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvN3" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63o" resolve="myMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTdKd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FM" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N631" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="7yGn3z4N636" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N633" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N634" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujVP" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63x" resolve="myIsCleanMake" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FN" role="jymVt" />
    <node concept="3clFb_" id="1AfPmE4tJU7" role="jymVt">
      <property role="TrG5h" value="isSticky" />
      <node concept="10P_77" id="1AfPmE4tJUc" role="3clF45" />
      <node concept="3Tm1VV" id="1AfPmE4tJU9" role="1B3o_S" />
      <node concept="3clFbS" id="1AfPmE4tJUa" role="3clF47">
        <node concept="3clFbF" id="1T5_pb6mPUj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNmr" role="3clFbG">
            <ref role="3cqZAo" node="1T5_pb6mPUa" resolve="myIsSticky" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTy5Cq1" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTy5Cq2" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHs_5I" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_5J" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5K" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5L" role="1PaTwD">
              <property role="3oM_SC" value="Fedor," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5M" role="1PaTwD">
              <property role="3oM_SC" value="obsolete" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5N" role="1PaTwD">
              <property role="3oM_SC" value="functionality." />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5O" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5P" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5Q" role="1PaTwD">
              <property role="3oM_SC" value="usecases" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5R" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5S" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5T" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5U" role="1PaTwD">
              <property role="3oM_SC" value="benefit" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5V" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5W" role="1PaTwD">
              <property role="3oM_SC" value="sticky" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5X" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5Y" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_5Z" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_60" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_61" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_62" role="1PaTwD">
              <property role="3oM_SC" value="shutdown," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_63" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_64" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_65" role="1PaTwD">
              <property role="3oM_SC" value="resurrect." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTy5Cq4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siV3" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siV2" role="2B70Vg">
            <property role="Xl_RC" value="3.2" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siV4" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siV5" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FO" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N62_" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3cqZAl" id="7yGn3z4N62A" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N62S" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N62C" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N62L" role="3cqZAp">
          <node concept="2OqwBi" id="7yGn3z4N62N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgd5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yGn3z4N62I" resolve="scriptRunnable" />
            </node>
            <node concept="liA8E" id="7yGn3z4N62R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N62I" role="3clF46">
        <property role="TrG5h" value="scriptRunnable" />
        <node concept="3uibUv" id="7yGn3z4N62J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FP" role="jymVt" />
    <node concept="3clFb_" id="6j3uy_cVOw4" role="jymVt">
      <property role="TrG5h" value="toScript" />
      <node concept="3uibUv" id="6j3uy_cVOw8" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="6j3uy_cVOw6" role="1B3o_S" />
      <node concept="3clFbS" id="6j3uy_cVOw7" role="3clF47">
        <node concept="3clFbF" id="6j3uy_cVOwb" role="3cqZAp">
          <node concept="2OqwBi" id="6j3uy_cVOwd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="6j3uy_cVOw9" resolve="scriptBuilder" />
            </node>
            <node concept="liA8E" id="6j3uy_cVOwh" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j3uy_cVOw9" role="3clF46">
        <property role="TrG5h" value="scriptBuilder" />
        <node concept="3uibUv" id="6j3uy_cVOwa" role="1tU5fm">
          <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7lTD6YZtg3z">
    <property role="TrG5h" value="MakeNotification" />
    <node concept="3Tm1VV" id="7lTD6YZtg3$" role="1B3o_S" />
    <node concept="3uibUv" id="7lTD6YZthQA" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
    </node>
    <node concept="312cEg" id="7lTD6YZtjgL" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm6S6" id="7lTD6YZtjgM" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgN" role="1tU5fm">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
    </node>
    <node concept="312cEg" id="54Qi_O4k2FN" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="54Qi_O4k2FO" role="1B3o_S" />
      <node concept="3uibUv" id="54Qi_O4k2FQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="7lTD6YZtg3_" role="jymVt">
      <node concept="3cqZAl" id="7lTD6YZtg3A" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZua3_" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtg3C" role="3clF47">
        <node concept="XkiVB" id="7lTD6YZtj5W" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
          <node concept="37vLTw" id="2BHiRxgm7de" role="37wK5m">
            <ref role="3cqZAo" node="7lTD6YZthQB" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="7lTD6YZtjgO" role="3cqZAp">
          <node concept="37vLTI" id="7lTD6YZtjgP" role="3clFbG">
            <node concept="2OqwBi" id="7lTD6YZtjgQ" role="37vLTJ">
              <node concept="Xjq3P" id="7lTD6YZtjgR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7lTD6YZtjgS" role="2OqNvi">
                <ref role="2Oxat5" node="7lTD6YZtjgL" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfSv" role="37vLTx">
              <ref role="3cqZAo" node="7lTD6YZtjgI" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54Qi_O4k2FR" role="3cqZAp">
          <node concept="37vLTI" id="54Qi_O4k2FT" role="3clFbG">
            <node concept="2OqwBi" id="54Qi_O4k2Y$" role="37vLTJ">
              <node concept="Xjq3P" id="54Qi_O4k31m" role="2Oq$k0" />
              <node concept="2OwXpG" id="54Qi_O4k2YB" role="2OqNvi">
                <ref role="2Oxat5" node="54Qi_O4k2FN" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="54Qi_O4k2FX" role="37vLTx">
              <ref role="3cqZAo" node="54Qi_O4jYUu" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Qi_O4jYUu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="54Qi_O4k2CG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZthQB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7lTD6YZthQT" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZtjgI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7lTD6YZtjgK" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="54Qi_O4onQo" role="jymVt">
      <node concept="3cqZAl" id="54Qi_O4onQp" role="3clF45" />
      <node concept="3Tm1VV" id="54Qi_O4onQq" role="1B3o_S" />
      <node concept="3clFbS" id="54Qi_O4onQr" role="3clF47">
        <node concept="XkiVB" id="54Qi_O4onQs" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
          <node concept="37vLTw" id="54Qi_O4onQt" role="37wK5m">
            <ref role="3cqZAo" node="54Qi_O4onQG" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="54Qi_O4onQu" role="3cqZAp">
          <node concept="37vLTI" id="54Qi_O4onQv" role="3clFbG">
            <node concept="2OqwBi" id="54Qi_O4onQw" role="37vLTJ">
              <node concept="Xjq3P" id="54Qi_O4onQx" role="2Oq$k0" />
              <node concept="2OwXpG" id="54Qi_O4onQy" role="2OqNvi">
                <ref role="2Oxat5" node="7lTD6YZtjgL" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="54Qi_O4onQz" role="37vLTx">
              <ref role="3cqZAo" node="54Qi_O4onQI" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54Qi_O4onQ$" role="3cqZAp">
          <node concept="37vLTI" id="54Qi_O4onQ_" role="3clFbG">
            <node concept="2OqwBi" id="54Qi_O4onQA" role="37vLTJ">
              <node concept="Xjq3P" id="54Qi_O4onQB" role="2Oq$k0" />
              <node concept="2OwXpG" id="54Qi_O4onQC" role="2OqNvi">
                <ref role="2Oxat5" node="54Qi_O4k2FN" resolve="project" />
              </node>
            </node>
            <node concept="10Nm6u" id="54Qi_O4ov25" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Qi_O4onQG" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="54Qi_O4onQH" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="54Qi_O4onQI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="54Qi_O4onQJ" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZthQH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7lTD6YZthQI" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZthQO" role="3clF45">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
      <node concept="3clFbS" id="7lTD6YZthQK" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZthQM" role="3cqZAp">
          <node concept="10QFUN" id="7lTD6YZthQP" role="3clFbG">
            <node concept="3uibUv" id="7lTD6YZthQS" role="10QFUM">
              <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="3nyPlj" id="7lTD6YZthQN" role="10QFUP">
              <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lTD6YZthQL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="54Qi_O4k5UG" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="54Qi_O4k6xg" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="54Qi_O4k5UJ" role="1B3o_S" />
      <node concept="3clFbS" id="54Qi_O4k5UK" role="3clF47">
        <node concept="3clFbF" id="54Qi_O4k6C$" role="3cqZAp">
          <node concept="37vLTw" id="54Qi_O4k6Cz" role="3clFbG">
            <ref role="3cqZAo" node="54Qi_O4k2FN" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjgD" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3uibUv" id="7lTD6YZtjgH" role="3clF45">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjgF" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjgG" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZtjgU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQwN" role="3clFbG">
            <ref role="3cqZAo" node="7lTD6YZtjgL" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7lTD6YZtjgd" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="7lTD6YZtjgj" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_ABOUT_TO_START" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="7lTD6YZtjgl" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_FINISHED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpA7" role="Qtgdg">
        <property role="TrG5h" value="SESSION_OPENED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpYr" role="Qtgdg">
        <property role="TrG5h" value="SESSION_CLOSED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjge" role="1B3o_S" />
      <node concept="3clFbW" id="7lTD6YZtjgf" role="jymVt">
        <node concept="3cqZAl" id="7lTD6YZtjgg" role="3clF45" />
        <node concept="3clFbS" id="7lTD6YZtjgi" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7lTD6YZtjg2">
    <property role="TrG5h" value="IMakeNotificationListener" />
    <node concept="3Tm1VV" id="7lTD6YZtjg3" role="1B3o_S" />
    <node concept="2tJIrI" id="19cQIvY8IOh" role="jymVt" />
    <node concept="3clFb_" id="7lTD6YZtjg4" role="jymVt">
      <property role="TrG5h" value="handleNotification" />
      <node concept="37vLTG" id="7lTD6YZtjg8" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjga" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjg5" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjg6" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjg7" role="3clF47">
        <node concept="3KaCP$" id="19cQIvY8F8D" role="3cqZAp">
          <node concept="2OqwBi" id="19cQIvY8F8E" role="3KbGdf">
            <node concept="37vLTw" id="19cQIvY8F8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7lTD6YZtjg8" resolve="notification" />
            </node>
            <node concept="liA8E" id="19cQIvY8F8G" role="2OqNvi">
              <ref role="37wK5l" node="7lTD6YZtjgD" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="19cQIvY8F8H" role="3Kb1Dw" />
          <node concept="3KbdKl" id="19cQIvY8F8I" role="3KbHQx">
            <node concept="Rm8GO" id="19cQIvY8F8J" role="3Kbmr1">
              <ref role="Rm8GQ" node="7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
              <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
            </node>
            <node concept="3clFbS" id="19cQIvY8F8K" role="3Kbo56">
              <node concept="3clFbF" id="19cQIvY8F8L" role="3cqZAp">
                <node concept="1rXfSq" id="19cQIvY8F8M" role="3clFbG">
                  <ref role="37wK5l" node="7lTD6YZtjhb" resolve="scriptAboutToStart" />
                  <node concept="37vLTw" id="19cQIvY8F8N" role="37wK5m">
                    <ref role="3cqZAo" node="7lTD6YZtjg8" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="19cQIvY8F8O" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="19cQIvY8F8P" role="3KbHQx">
            <node concept="Rm8GO" id="19cQIvY8F8Q" role="3Kbmr1">
              <ref role="Rm8GQ" node="7lTD6YZtjgl" resolve="SCRIPT_FINISHED" />
              <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
            </node>
            <node concept="3clFbS" id="19cQIvY8F8R" role="3Kbo56">
              <node concept="3clFbF" id="19cQIvY8F8S" role="3cqZAp">
                <node concept="1rXfSq" id="19cQIvY8F8T" role="3clFbG">
                  <ref role="37wK5l" node="7lTD6YZtjhi" resolve="scriptFinished" />
                  <node concept="37vLTw" id="19cQIvY8F8U" role="37wK5m">
                    <ref role="3cqZAo" node="7lTD6YZtjg8" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="19cQIvY8F8V" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="19cQIvY8F8W" role="3KbHQx">
            <node concept="Rm8GO" id="19cQIvY8F8X" role="3Kbmr1">
              <ref role="Rm8GQ" node="5O50Cn9WpA7" resolve="SESSION_OPENED" />
              <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
            </node>
            <node concept="3clFbS" id="19cQIvY8F8Y" role="3Kbo56">
              <node concept="3clFbF" id="19cQIvY8F8Z" role="3cqZAp">
                <node concept="1rXfSq" id="19cQIvY8F90" role="3clFbG">
                  <ref role="37wK5l" node="5O50Cn9WpYB" resolve="sessionOpened" />
                  <node concept="37vLTw" id="19cQIvY8F91" role="37wK5m">
                    <ref role="3cqZAo" node="7lTD6YZtjg8" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="19cQIvY8F92" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="19cQIvY8F93" role="3KbHQx">
            <node concept="Rm8GO" id="19cQIvY8F94" role="3Kbmr1">
              <ref role="Rm8GQ" node="5O50Cn9WpYr" resolve="SESSION_CLOSED" />
              <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
            </node>
            <node concept="3clFbS" id="19cQIvY8F95" role="3Kbo56">
              <node concept="3clFbF" id="19cQIvY8F96" role="3cqZAp">
                <node concept="1rXfSq" id="19cQIvY8F97" role="3clFbG">
                  <ref role="37wK5l" node="5O50Cn9WpYH" resolve="sessionClosed" />
                  <node concept="37vLTw" id="19cQIvY8F98" role="37wK5m">
                    <ref role="3cqZAo" node="7lTD6YZtjg8" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="19cQIvY8F99" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="19cQIvY8DuX" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="19cQIvY8DjY" role="jymVt" />
    <node concept="3clFb_" id="7lTD6YZtjhb" role="jymVt">
      <property role="TrG5h" value="scriptAboutToStart" />
      <node concept="37vLTG" id="7lTD6YZtjhf" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjhh" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhc" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhd" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhe" role="3clF47" />
      <node concept="2JFqV2" id="19cQIvY8Fn7" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="19cQIvY8Fzx" role="jymVt" />
    <node concept="3clFb_" id="7lTD6YZtjhi" role="jymVt">
      <property role="TrG5h" value="scriptFinished" />
      <node concept="37vLTG" id="7lTD6YZtjhm" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjho" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhj" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhk" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhl" role="3clF47" />
      <node concept="2JFqV2" id="19cQIvY8FLA" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="19cQIvY8FY1" role="jymVt" />
    <node concept="3clFb_" id="5O50Cn9WpYB" role="jymVt">
      <property role="TrG5h" value="sessionOpened" />
      <node concept="3cqZAl" id="5O50Cn9WpYC" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYD" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYE" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYF" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYG" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="2JFqV2" id="19cQIvY8Gc7" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="19cQIvY8Goz" role="jymVt" />
    <node concept="3clFb_" id="5O50Cn9WpYH" role="jymVt">
      <property role="TrG5h" value="sessionClosed" />
      <node concept="3cqZAl" id="5O50Cn9WpYI" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYJ" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYK" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYL" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYM" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="2JFqV2" id="19cQIvY8GAE" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="7t2WeWl97IG" role="jymVt" />
    <node concept="312cEu" id="7lTD6YZtjgo" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="7lTD6YZtjgp" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgu" role="EKbjA">
        <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3clFb_" id="7lTD6YZtjgv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="7lTD6YZtjgw" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjgx" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjgy" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjgz" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjg$" role="3clF47">
          <node concept="3KaCP$" id="7lTD6YZtjg_" role="3cqZAp">
            <node concept="2OqwBi" id="7lTD6YZtjgW" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxghfbl" role="2Oq$k0">
                <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
              </node>
              <node concept="liA8E" id="7lTD6YZtjh0" role="2OqNvi">
                <ref role="37wK5l" node="7lTD6YZtjgD" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="7lTD6YZtjgB" role="3Kb1Dw" />
            <node concept="3KbdKl" id="7lTD6YZtjh1" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjh5" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh3" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhp" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5KG" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhb" resolve="scriptAboutToStart" />
                    <node concept="37vLTw" id="2BHiRxglJ_K" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjht" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="7lTD6YZtjh6" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjha" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgl" resolve="SCRIPT_FINISHED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh8" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhu" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9Vt" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhi" resolve="scriptFinished" />
                    <node concept="37vLTw" id="2BHiRxgl5Ts" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjh_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYy" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYA" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpA7" resolve="SESSION_OPENED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpY$" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYN" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyTsY" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpYB" resolve="sessionOpened" />
                    <node concept="37vLTw" id="2BHiRxgm$Fy" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYR" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYs" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYw" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpYu" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYS" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzc8J" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpYH" resolve="sessionClosed" />
                    <node concept="37vLTw" id="2BHiRxgmFnc" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYW" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHFU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="19cQIvY8Hc1" role="lGtFl">
        <node concept="TZ5HI" id="19cQIvY8Hc2" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHs_1R" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_1S" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="1Vtdud" id="1E1X3WHs_1T" role="1PaTwD">
              <node concept="1VuXuv" id="1E1X3WHs_1U" role="1Vtduc">
                <node concept="VXe08" id="19cQIvY8HtV" role="1VuXuu">
                  <ref role="VXe09" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
                </node>
                <node concept="1PaTwC" id="1E1X3WHs_1X" role="2JaDBN">
                  <node concept="3oM_SD" id="1E1X3WHs_1Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_1Z" role="1PaTwD">
              <property role="3oM_SC" value="directly," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_20" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_21" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_22" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_23" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_24" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_25" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_26" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_27" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_28" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19cQIvY8Hc4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="19cQIvY8Hxa" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="19cQIvY8Hzf" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="19cQIvY8Hzl" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="19cQIvY8IDQ" role="2B70Vg">
            <property role="Xl_RC" value="2025.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="19cQIvY8J51" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs_29" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_2a" role="1PaTwD">
          <property role="3oM_SC" value="Note," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2b" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2c" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2d" role="1PaTwD">
          <property role="3oM_SC" value="entry" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2e" role="1PaTwD">
          <property role="3oM_SC" value="point" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2f" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2g" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2h" role="1PaTwD">
          <property role="3oM_SC" value="listener" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2i" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_2j" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs_2k" role="1Vtduc">
            <node concept="VXe0Z" id="19cQIvY8JeW" role="1VuXuu">
              <ref role="VXe0S" node="7lTD6YZtjg4" resolve="handleNotification" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs_2n" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_2o" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2p" role="1PaTwD">
          <property role="3oM_SC" value="," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2q" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2r" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2s" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2t" role="1PaTwD">
          <property role="3oM_SC" value="just" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2u" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2v" role="1PaTwD">
          <property role="3oM_SC" value="convenience" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2w" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_2x" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_2y" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2z" role="1PaTwD">
          <property role="3oM_SC" value="invoked" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2$" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2_" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2A" role="1PaTwD">
          <property role="3oM_SC" value="listener" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2B" role="1PaTwD">
          <property role="3oM_SC" value="implementation," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2C" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2D" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2E" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2F" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2G" role="1PaTwD">
          <property role="3oM_SC" value="service." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2$fvvfbk68p">
    <property role="TrG5h" value="IHName" />
    <node concept="3Tm1VV" id="2$fvvfbk68q" role="1B3o_S" />
    <node concept="16euLQ" id="2$fvvfbk68t" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2$fvvfbk68u" role="jymVt">
      <property role="TrG5h" value="parentName" />
      <node concept="16syzq" id="2$fvvfbk68$" role="3clF45">
        <ref role="16sUi3" node="2$fvvfbk68t" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbk68w" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk68x" role="3clF47" />
    </node>
    <node concept="3clFb_" id="NcJEcVvFJL" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="NcJEcVvFJN" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvFJO" role="3clF47" />
      <node concept="17QB3L" id="NcJEcVvFJR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="NcJEcVvEw_" role="jymVt">
      <property role="TrG5h" value="fqName" />
      <node concept="17QB3L" id="NcJEcVvEwF" role="3clF45" />
      <node concept="3Tm1VV" id="NcJEcVvEwB" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvEwC" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4QUA3Sqts3M">
    <property role="TrG5h" value="MakeServiceComponent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="19cQIvY6o_2" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19cQIvY6nUC" role="1B3o_S" />
      <node concept="3uibUv" id="19cQIvY6o46" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="3uibUv" id="19cQIvY6oys" role="11_B2D">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="19cQIvY6GG6" role="33vP2m">
        <node concept="1pGfFk" id="19cQIvY6H_S" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="19cQIvY6p0K" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19cQIvY6oOC" role="1B3o_S" />
      <node concept="3uibUv" id="19cQIvY6oYa" role="1tU5fm">
        <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="2ShNRf" id="19cQIvY6p8I" role="33vP2m">
        <node concept="YeOm9" id="19cQIvY6vx7" role="2ShVmc">
          <node concept="1Y3b0j" id="19cQIvY6vxa" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
            <node concept="2tJIrI" id="19cQIvY6wmS" role="jymVt" />
            <node concept="3Tm1VV" id="19cQIvY6vxb" role="1B3o_S" />
            <node concept="3clFb_" id="19cQIvY6wpB" role="jymVt">
              <property role="TrG5h" value="handleNotification" />
              <node concept="37vLTG" id="19cQIvY6wpC" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="19cQIvY6wpD" role="1tU5fm">
                  <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3cqZAl" id="19cQIvY6wpE" role="3clF45" />
              <node concept="3Tm1VV" id="19cQIvY6wpF" role="1B3o_S" />
              <node concept="3clFbS" id="19cQIvY6wpI" role="3clF47">
                <node concept="3SKdUt" id="19cQIvY6Fik" role="3cqZAp">
                  <node concept="1PaTwC" id="19cQIvY6Fil" role="1aUNEU">
                    <node concept="3oM_SD" id="19cQIvY6Fim" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FAQ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FAS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FAT" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FAU" role="1PaTwD">
                      <property role="3oM_SC" value="method" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FAV" role="1PaTwD">
                      <property role="3oM_SC" value="invoked" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FBG" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FCJ" role="1PaTwD">
                      <property role="3oM_SC" value="outside," />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FD0" role="1PaTwD">
                      <property role="3oM_SC" value="others" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FDx" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FDy" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FDN" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FE4" role="1PaTwD">
                      <property role="3oM_SC" value="Stub" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6FE5" role="1PaTwD">
                      <property role="3oM_SC" value="implementation" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="19cQIvY6G36" role="3cqZAp">
                  <node concept="1PaTwC" id="19cQIvY6G37" role="1aUNEU">
                    <node concept="3oM_SD" id="19cQIvY6Gn$" role="1PaTwD">
                      <property role="3oM_SC" value="(don't" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6Gn_" role="1PaTwD">
                      <property role="3oM_SC" value="ask" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6GnR" role="1PaTwD">
                      <property role="3oM_SC" value="me" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6GnS" role="1PaTwD">
                      <property role="3oM_SC" value="why" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6GnT" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6GnU" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="19cQIvY6GnV" role="1PaTwD">
                      <property role="3oM_SC" value="way)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19cQIvY6wRL" role="3cqZAp">
                  <node concept="2OqwBi" id="19cQIvY6ykq" role="3clFbG">
                    <node concept="37vLTw" id="19cQIvY6wRK" role="2Oq$k0">
                      <ref role="3cqZAo" node="19cQIvY6o_2" resolve="myListeners" />
                    </node>
                    <node concept="liA8E" id="19cQIvY6_za" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.forEach(java.util.function.Consumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="19cQIvY6Aez" role="37wK5m">
                        <node concept="gl6BB" id="19cQIvY6AeH" role="1bW2Oz">
                          <property role="TrG5h" value="l" />
                          <node concept="2jxLKc" id="19cQIvY6AeI" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="19cQIvY6AeN" role="1bW5cS">
                          <node concept="3clFbF" id="19cQIvY6AR5" role="3cqZAp">
                            <node concept="2OqwBi" id="19cQIvY6B0H" role="3clFbG">
                              <node concept="37vLTw" id="19cQIvY6AR4" role="2Oq$k0">
                                <ref role="3cqZAo" node="19cQIvY6AeH" resolve="l" />
                              </node>
                              <node concept="liA8E" id="19cQIvY6BIZ" role="2OqNvi">
                                <ref role="37wK5l" node="7lTD6YZtjg4" resolve="handleNotification" />
                                <node concept="37vLTw" id="19cQIvY6C1Y" role="37wK5m">
                                  <ref role="3cqZAo" node="19cQIvY6wpC" resolve="notification" />
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
              <node concept="2AHcQZ" id="19cQIvY6wpJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="19cQIvY6wpK" role="jymVt">
              <property role="TrG5h" value="scriptAboutToStart" />
              <node concept="37vLTG" id="19cQIvY6wpL" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="19cQIvY6wpM" role="1tU5fm">
                  <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3cqZAl" id="19cQIvY6wpN" role="3clF45" />
              <node concept="3Tm1VV" id="19cQIvY6wpO" role="1B3o_S" />
              <node concept="3clFbS" id="19cQIvY6wpR" role="3clF47">
                <node concept="YS8fn" id="19cQIvY6Ckp" role="3cqZAp">
                  <node concept="2ShNRf" id="19cQIvY6C$g" role="YScLw">
                    <node concept="1pGfFk" id="19cQIvY6DBv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="19cQIvY6wpS" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="19cQIvY6wpT" role="jymVt">
              <property role="TrG5h" value="scriptFinished" />
              <node concept="37vLTG" id="19cQIvY6wpU" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="19cQIvY6wpV" role="1tU5fm">
                  <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3cqZAl" id="19cQIvY6wpW" role="3clF45" />
              <node concept="3Tm1VV" id="19cQIvY6wpX" role="1B3o_S" />
              <node concept="3clFbS" id="19cQIvY6wq0" role="3clF47">
                <node concept="YS8fn" id="19cQIvY6DVx" role="3cqZAp">
                  <node concept="2ShNRf" id="19cQIvY6DVy" role="YScLw">
                    <node concept="1pGfFk" id="19cQIvY6DVz" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="19cQIvY6wq1" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="19cQIvY6wq2" role="jymVt">
              <property role="TrG5h" value="sessionOpened" />
              <node concept="3cqZAl" id="19cQIvY6wq3" role="3clF45" />
              <node concept="3Tm1VV" id="19cQIvY6wq4" role="1B3o_S" />
              <node concept="37vLTG" id="19cQIvY6wq6" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="19cQIvY6wq7" role="1tU5fm">
                  <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3clFbS" id="19cQIvY6wq9" role="3clF47">
                <node concept="YS8fn" id="19cQIvY6EaF" role="3cqZAp">
                  <node concept="2ShNRf" id="19cQIvY6EaG" role="YScLw">
                    <node concept="1pGfFk" id="19cQIvY6EaH" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="19cQIvY6wqa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="19cQIvY6wqb" role="jymVt">
              <property role="TrG5h" value="sessionClosed" />
              <node concept="3cqZAl" id="19cQIvY6wqc" role="3clF45" />
              <node concept="3Tm1VV" id="19cQIvY6wqd" role="1B3o_S" />
              <node concept="37vLTG" id="19cQIvY6wqf" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="19cQIvY6wqg" role="1tU5fm">
                  <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3clFbS" id="19cQIvY6wqi" role="3clF47">
                <node concept="YS8fn" id="19cQIvY6EpP" role="3cqZAp">
                  <node concept="2ShNRf" id="19cQIvY6EpQ" role="YScLw">
                    <node concept="1pGfFk" id="19cQIvY6EpR" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="19cQIvY6wqj" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19cQIvY6v_d" role="jymVt" />
    <node concept="312cEg" id="4QUA3SqtBpB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActiveMakeService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QUA3SqtBl9" role="1B3o_S" />
      <node concept="3uibUv" id="4QUA3SqtBnF" role="1tU5fm">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtAxW" role="jymVt" />
    <node concept="3clFbW" id="4QUA3SqtAAl" role="jymVt">
      <node concept="3cqZAl" id="4QUA3SqtAAn" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAAo" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtAAp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4QUA3SqtACK" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtAPh" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3cqZAl" id="4QUA3SqtAPj" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAPk" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtAPl" role="3clF47">
        <node concept="1gVbGN" id="4QUA3SqtRE8" role="3cqZAp">
          <node concept="3clFbC" id="4QUA3SqtRNx" role="1gVkn0">
            <node concept="10Nm6u" id="4QUA3SqtRQS" role="3uHU7w" />
            <node concept="37vLTw" id="4QUA3SqtRG7" role="3uHU7B">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QUA3SqtQY3" role="3cqZAp">
          <node concept="37vLTI" id="4QUA3SqtRjr" role="3clFbG">
            <node concept="37vLTw" id="4QUA3SqtRoh" role="37vLTx">
              <ref role="3cqZAo" node="4QUA3SqtAU7" resolve="makeService" />
            </node>
            <node concept="37vLTw" id="4QUA3SqtQY2" role="37vLTJ">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19cQIvY6IbB" role="3cqZAp">
          <node concept="2OqwBi" id="19cQIvY6IAZ" role="3clFbG">
            <node concept="37vLTw" id="19cQIvY6Ib_" role="2Oq$k0">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
            <node concept="liA8E" id="19cQIvY6JfJ" role="2OqNvi">
              <ref role="37wK5l" node="7lTD6YZtjhM" resolve="addListener" />
              <node concept="37vLTw" id="19cQIvY6J__" role="37wK5m">
                <ref role="3cqZAo" node="19cQIvY6p0K" resolve="myDelegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QUA3SqtAU7" role="3clF46">
        <property role="TrG5h" value="makeService" />
        <node concept="3uibUv" id="4QUA3SqtAU6" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
        <node concept="2AHcQZ" id="4QUA3SqtBhE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtAXc" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtAZW" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3cqZAl" id="4QUA3SqtAZY" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAZZ" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtB00" role="3clF47">
        <node concept="1gVbGN" id="19cQIvY6Kqn" role="3cqZAp">
          <node concept="3clFbC" id="19cQIvY6Od1" role="1gVkn0">
            <node concept="37vLTw" id="19cQIvY6KKc" role="3uHU7B">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
            <node concept="37vLTw" id="19cQIvY6LDA" role="3uHU7w">
              <ref role="3cqZAo" node="4QUA3SqtBdH" resolve="makeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19cQIvY6MkY" role="3cqZAp">
          <node concept="2OqwBi" id="19cQIvY6MH0" role="3clFbG">
            <node concept="37vLTw" id="19cQIvY6MkW" role="2Oq$k0">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
            <node concept="liA8E" id="19cQIvY6NmH" role="2OqNvi">
              <ref role="37wK5l" node="7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="19cQIvY6NI9" role="37wK5m">
                <ref role="3cqZAo" node="19cQIvY6p0K" resolve="myDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QUA3SqtQNm" role="3cqZAp">
          <node concept="37vLTI" id="4QUA3SqtQTo" role="3clFbG">
            <node concept="10Nm6u" id="4QUA3SqtQWA" role="37vLTx" />
            <node concept="37vLTw" id="4QUA3SqtQNl" role="37vLTJ">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QUA3SqtBdH" role="3clF46">
        <property role="TrG5h" value="makeService" />
        <node concept="3uibUv" id="4QUA3SqtBdG" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
        <node concept="2AHcQZ" id="4QUA3SqtBgE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IIVxgkMG2F" role="jymVt" />
    <node concept="3clFb_" id="IIVxgkMGh8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IIVxgkMGhb" role="3clF47">
        <node concept="3cpWs6" id="IIVxgkMGuP" role="3cqZAp">
          <node concept="1Wc70l" id="IIVxgkMGN7" role="3cqZAk">
            <node concept="2OqwBi" id="IIVxgkMH1D" role="3uHU7w">
              <node concept="37vLTw" id="IIVxgkMGSv" role="2Oq$k0">
                <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
              </node>
              <node concept="liA8E" id="IIVxgkMHdH" role="2OqNvi">
                <ref role="37wK5l" node="7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
            <node concept="3y3z36" id="IIVxgkMGCo" role="3uHU7B">
              <node concept="37vLTw" id="IIVxgkMGvz" role="3uHU7B">
                <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
              </node>
              <node concept="10Nm6u" id="IIVxgkMGHf" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IIVxgkMG9D" role="1B3o_S" />
      <node concept="10P_77" id="IIVxgkMGfg" role="3clF45" />
      <node concept="P$JXv" id="IIVxgkMGn4" role="lGtFl">
        <node concept="x79VA" id="IIVxgkMGn7" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHs_6h" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs_6i" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6j" role="1PaTwD">
              <property role="3oM_SC" value="iff" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6k" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6l" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6m" role="1PaTwD">
              <property role="3oM_SC" value="IMakeService" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6n" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6o" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6p" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6q" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6r" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs_6s" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs_66" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs_67" role="1PaTwD">
            <property role="3oM_SC" value="null-safe" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_68" role="1PaTwD">
            <property role="3oM_SC" value="shorthand" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_69" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs_6a" role="1PaTwD">
            <node concept="1VuTSG" id="1E1X3WHs_6b" role="1Vtduc">
              <node concept="1PaTwC" id="1E1X3WHs_6e" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs_6f" role="1PaTwD">
                  <property role="3oM_SC" value="get().isSessionActive()" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs_6g" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtLAp" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtLoe" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="4QUA3SqtLr8" role="3clF45">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
      <node concept="3Tm1VV" id="4QUA3SqtLoh" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtLoi" role="3clF47">
        <node concept="3clFbF" id="4QUA3SqtQ$s" role="3cqZAp">
          <node concept="37vLTw" id="4QUA3SqtQ$r" role="3clFbG">
            <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19cQIvY76KK" role="jymVt" />
    <node concept="3clFb_" id="19cQIvY6mrX" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="19cQIvY6mrY" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="19cQIvY6mrZ" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="19cQIvY6ms0" role="3clF47">
        <node concept="1gVbGN" id="19cQIvY6TPJ" role="3cqZAp">
          <node concept="3fqX7Q" id="19cQIvY6Zcu" role="1gVkn0">
            <node concept="2OqwBi" id="19cQIvY6Zcw" role="3fr31v">
              <node concept="37vLTw" id="19cQIvY6Zcx" role="2Oq$k0">
                <ref role="3cqZAo" node="19cQIvY6o_2" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="19cQIvY6Zcy" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="19cQIvY6Zcz" role="37wK5m">
                  <ref role="3cqZAo" node="19cQIvY6mrY" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19cQIvY6OBz" role="3cqZAp">
          <node concept="2OqwBi" id="19cQIvY6Qov" role="3clFbG">
            <node concept="37vLTw" id="19cQIvY6OBy" role="2Oq$k0">
              <ref role="3cqZAo" node="19cQIvY6o_2" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="19cQIvY6Sp0" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="19cQIvY6SQI" role="37wK5m">
                <ref role="3cqZAo" node="19cQIvY6mrY" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19cQIvY6ms1" role="3clF45" />
      <node concept="3Tm1VV" id="19cQIvY6m$p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19cQIvY6mLt" role="jymVt" />
    <node concept="3clFb_" id="19cQIvY6ms2" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="19cQIvY6ms3" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="19cQIvY6ms4" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="19cQIvY6ms5" role="3clF47">
        <node concept="3clFbF" id="19cQIvY6ZHA" role="3cqZAp">
          <node concept="2OqwBi" id="19cQIvY716i" role="3clFbG">
            <node concept="37vLTw" id="19cQIvY6ZH_" role="2Oq$k0">
              <ref role="3cqZAo" node="19cQIvY6o_2" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="19cQIvY73AL" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="19cQIvY73PS" role="37wK5m">
                <ref role="3cqZAo" node="19cQIvY6ms3" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19cQIvY6ms6" role="3clF45" />
      <node concept="3Tm1VV" id="19cQIvY6mEV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4QUA3Sqts3N" role="1B3o_S" />
    <node concept="3uibUv" id="4QUA3SqtAuF" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="3UR2Jj" id="4QUA3SqtBst" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs_2H" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_2I" role="1PaTwD">
          <property role="3oM_SC" value="Part" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2J" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2K" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2L" role="1PaTwD">
          <property role="3oM_SC" value="platform" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2M" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2N" role="1PaTwD">
          <property role="3oM_SC" value="gives" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2O" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2P" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2Q" role="1PaTwD">
          <property role="3oM_SC" value="active" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2R" role="1PaTwD">
          <property role="3oM_SC" value="facility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2S" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2T" role="1PaTwD">
          <property role="3oM_SC" value="perform" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2U" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_2V" role="1PaTwD">
          <property role="3oM_SC" value="make." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_2W" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_2X" role="1PaTwD">
          <property role="3oM_SC" value="Its" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_2Y" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs_2Z" role="1Vtduc">
            <node concept="VXe0Z" id="4QUA3SqtEXJ" role="1VuXuu">
              <ref role="VXe0S" node="4QUA3SqtAPh" resolve="install" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs_32" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_33" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_34" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_35" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs_36" role="1Vtduc">
            <node concept="VXe0Z" id="4QUA3SqtJT0" role="1VuXuu">
              <ref role="VXe0S" node="4QUA3SqtAZW" resolve="uninstall" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs_39" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_3a" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3b" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3c" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3d" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3e" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3f" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3g" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3h" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3i" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3j" role="1PaTwD">
          <property role="3oM_SC" value="contribute" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_3k" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_3l" role="1PaTwD">
          <property role="3oM_SC" value="particular" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3m" role="1PaTwD">
          <property role="3oM_SC" value="facility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3n" role="1PaTwD">
          <property role="3oM_SC" value="implementation." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3o" role="1PaTwD">
          <property role="3oM_SC" value="Clients" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3p" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3q" role="1PaTwD">
          <property role="3oM_SC" value="active" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3r" role="1PaTwD">
          <property role="3oM_SC" value="service" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3s" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_3t" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs_3u" role="1Vtduc">
            <node concept="VXe0Z" id="4QUA3SqtP87" role="1VuXuu">
              <ref role="VXe0S" node="4QUA3SqtLoe" resolve="get" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs_3x" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_3y" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3z" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_3$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_3_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_3A" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_3B" role="1PaTwD">
          <property role="3oM_SC" value="Add/remove" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3C" role="1PaTwD">
          <property role="3oM_SC" value="listeners" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3D" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3E" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3F" role="1PaTwD">
          <property role="3oM_SC" value="re-registers" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3G" role="1PaTwD">
          <property role="3oM_SC" value="listeners" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3H" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3I" role="1PaTwD">
          <property role="3oM_SC" value="moment" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3J" role="1PaTwD">
          <property role="3oM_SC" value="active" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3K" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3L" role="1PaTwD">
          <property role="3oM_SC" value="service" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3M" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs_3N" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs_3O" role="1PaTwD">
          <property role="3oM_SC" value="Clients" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3P" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3Q" role="1PaTwD">
          <property role="3oM_SC" value="install" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3R" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3S" role="1PaTwD">
          <property role="3oM_SC" value="listeners" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3T" role="1PaTwD">
          <property role="3oM_SC" value="irrespective" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3U" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3V" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3W" role="1PaTwD">
          <property role="3oM_SC" value="moment" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_3X" role="1PaTwD">
          <property role="3oM_SC" value="proper" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs_3Y" role="1PaTwD">
          <node concept="1VuTSG" id="1E1X3WHs_3Z" role="1Vtduc">
            <node concept="1PaTwC" id="1E1X3WHs_42" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs_43" role="1PaTwD">
                <property role="3oM_SC" value="IMakeService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_44" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_45" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs_46" role="1PaTwD">
          <property role="3oM_SC" value="installed." />
        </node>
      </node>
    </node>
  </node>
</model>

