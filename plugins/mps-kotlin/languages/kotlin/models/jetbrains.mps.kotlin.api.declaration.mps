<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3HP615" id="26mUjU3_jTe">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFb_" id="26mUjU3_u7_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_u7C" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_u7D" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_u5N" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueB5I" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxr7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxr8" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxr9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxra" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrb" role="1PaTwD">
            <property role="3oM_SC" value="declaring" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrd" role="1PaTwD">
            <property role="3oM_SC" value="function." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2YQyJG3gIaK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZZRFA6Plpt" role="jymVt" />
    <node concept="3clFb_" id="7ZZRFA6PmSK" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7ZZRFA6PmSN" role="3clF47">
        <node concept="3cpWs6" id="7ZZRFA6Poml" role="3cqZAp">
          <node concept="2OqwBi" id="7ZZRFA6PpyX" role="3cqZAk">
            <node concept="1PxgMI" id="7ZZRFA6PoHD" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ZZRFA6PoOE" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="1rXfSq" id="7ZZRFA6Pox0" role="1m5AlR">
                <ref role="37wK5l" node="26mUjU3_u7_" resolve="getNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="7ZZRFA6PpRC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZZRFA6PmSO" role="1B3o_S" />
      <node concept="17QB3L" id="7ZZRFA6Pmau" role="3clF45" />
      <node concept="P$JXv" id="7ZZRFA6Pn8Q" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxre" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrf" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrh" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxri" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrj" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrk" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="7ZZRFA6Pofy" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="bbFPPueBcj" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jXv" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3clFbS" id="26mUjU3_jXy" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jXz" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3As1f" role="3clF45">
        <node concept="3uibUv" id="26mUjU3As1h" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueB9L" role="lGtFl">
        <node concept="VUp57" id="bbFPPueBfU" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="bbFPPueBh7" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxrI" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxrJ" role="1PaTwD" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxrl" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrm" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxro" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrr" role="1PaTwD">
            <property role="3oM_SC" value="function." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxrs" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxru" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrv" role="1PaTwD">
            <property role="3oM_SC" value="Any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrw" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrx" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxry" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrz" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxr$" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxr_" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrA" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrB" role="1PaTwD">
            <property role="3oM_SC" value="(indicating" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrC" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrD" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrE" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrF" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrG" role="1PaTwD">
            <property role="3oM_SC" value="unchecked" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrH" role="1PaTwD">
            <property role="3oM_SC" value="parameter)." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBjX" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3B2UY" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3B2V1" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3B2V2" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3B2Kt" role="3clF45">
        <node concept="3uibUv" id="4W0pdSCRve9" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueBiy" role="lGtFl">
        <node concept="VUp57" id="bbFPPueBmx" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="bbFPPueBmy" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxrS" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxrT" role="1PaTwD" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxrK" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrL" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrN" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrO" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrR" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNhc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBnQ" role="jymVt" />
    <node concept="2tJIrI" id="bbFPPueBpn" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jVO" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3clFbS" id="26mUjU3_jVR" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jVS" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_jV_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueBs3" role="lGtFl">
        <node concept="VUp57" id="bbFPPueCiN" role="3nqlJM">
          <property role="VUp50" value="" />
          <node concept="VXe08" id="bbFPPueCk0" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsxs4" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsxs5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxs6" role="1PaTwD">
              <property role="3oM_SC" value="inferring" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxs7" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxs8" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxs9" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxsa" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxsb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxsc" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsxsd" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxrU" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxrV" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrX" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrY" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxrZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs1" role="1PaTwD">
            <property role="3oM_SC" value="method," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs2" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs3" role="1PaTwD">
            <property role="3oM_SC" value="applicable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJAXPK" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3DTOx" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3clFbS" id="26mUjU3DTO$" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3DTO_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5g3vQLJuHSR" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueCtU" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxse" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxsf" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsh" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsi" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsj" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsm" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsn" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxso" role="1PaTwD">
            <property role="3oM_SC" value="applicable." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNjE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Cl0D9hzBXr" role="jymVt" />
    <node concept="3clFb_" id="4Cl0D9hzwX4" role="jymVt">
      <property role="TrG5h" value="isExtension" />
      <node concept="3clFbS" id="4Cl0D9hzwX7" role="3clF47">
        <node concept="3clFbF" id="4Cl0D9hzFVb" role="3cqZAp">
          <node concept="3clFbT" id="4Cl0D9hzFVa" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cl0D9hzwX8" role="1B3o_S" />
      <node concept="10P_77" id="4Cl0D9hzvWt" role="3clF45" />
      <node concept="P$JXv" id="4Cl0D9hz$W4" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxsp" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxsq" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsr" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxss" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxst" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsu" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsv" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsw" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsx" role="1PaTwD">
            <property role="3oM_SC" value="extension" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsy" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsz" role="1PaTwD">
            <property role="3oM_SC" value="(in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs$" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxs_" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsA" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsB" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsC" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsD" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxsE" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxsF" role="1PaTwD">
            <property role="3oM_SC" value="explicitly" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsG" role="1PaTwD">
            <property role="3oM_SC" value="rather" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsH" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsI" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsJ" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsK" role="1PaTwD">
            <property role="3oM_SC" value="context)" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4Cl0D9hzFpc" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbKRm" role="jymVt" />
    <node concept="3clFb_" id="4q11fqJUZWP" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="3clFbS" id="4q11fqJUZWS" role="3clF47">
        <node concept="3cpWs6" id="4q11fqJV0w1" role="3cqZAp">
          <node concept="2ShNRf" id="4q11fqJV0Pv" role="3cqZAk">
            <node concept="kMnCb" id="4q11fqJV0OK" role="2ShVmc">
              <node concept="3bZ5Sz" id="4q11fqJV0OL" role="kMuH3">
                <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q11fqJUZWT" role="1B3o_S" />
      <node concept="2JFqV2" id="4q11fqJUZQp" role="2frcjj" />
      <node concept="A3Dl8" id="4q11fqJV061" role="3clF45">
        <node concept="3bZ5Sz" id="4q11fqJV062" role="A3Ik2">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="P$JXv" id="4q11fqJV0ha" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxsL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxsM" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsO" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsQ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsR" role="1PaTwD">
            <property role="3oM_SC" value="applied" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsT" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsU" role="1PaTwD">
            <property role="3oM_SC" value="method." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q11fqJVHIR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueD6v" role="jymVt" />
    <node concept="3clFb_" id="3BHOJ8MbLhI" role="jymVt">
      <property role="TrG5h" value="getFunctionPresentation" />
      <node concept="37vLTG" id="3BHOJ8MbTuK" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="3BHOJ8MbTw$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3BHOJ8MbLhL" role="3clF47">
        <node concept="3cpWs6" id="4Cl0D9h8cBK" role="3cqZAp">
          <node concept="1rXfSq" id="4Cl0D9h8edc" role="3cqZAk">
            <ref role="37wK5l" node="4Cl0D9h7UT$" resolve="getFunctionPresentation" />
            <node concept="37vLTw" id="4Cl0D9h8gbK" role="37wK5m">
              <ref role="3cqZAo" node="3BHOJ8MbTuK" resolve="erased" />
            </node>
            <node concept="10M0yZ" id="4Cl0D9h8LWM" role="37wK5m">
              <ref role="3cqZAo" to="2q9i:4Cl0D9h8ExX" resolve="DEFAULT" />
              <ref role="1PxDUh" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BHOJ8MbLhM" role="1B3o_S" />
      <node concept="17QB3L" id="3BHOJ8MbL7c" role="3clF45" />
      <node concept="2JFqV2" id="3BHOJ8MbKYy" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="4Cl0D9h7UT$" role="jymVt">
      <property role="TrG5h" value="getFunctionPresentation" />
      <node concept="37vLTG" id="4Cl0D9h7UT_" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="4Cl0D9h7UTA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Cl0D9h7ZM$" role="3clF46">
        <property role="TrG5h" value="expander" />
        <node concept="3uibUv" id="4Cl0D9h86cU" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
        </node>
        <node concept="2AHcQZ" id="4Cl0D9h8Nxz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4Cl0D9h7UTB" role="3clF47">
        <node concept="3cpWs8" id="4Cl0D9h7UTC" role="3cqZAp">
          <node concept="3cpWsn" id="4Cl0D9h7UTD" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4Cl0D9h7UTE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4Cl0D9h7UTF" role="33vP2m">
              <node concept="1pGfFk" id="4Cl0D9h7UTG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Cl0D9h7UTH" role="3cqZAp" />
        <node concept="3SKdUt" id="43yuCVie_KV" role="3cqZAp">
          <node concept="1PaTwC" id="43yuCVie_KW" role="1aUNEU">
            <node concept="3oM_SD" id="43yuCVie_KX" role="1PaTwD">
              <property role="3oM_SC" value="isExtension" />
            </node>
            <node concept="3oM_SD" id="43yuCVieAgW" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="43yuCVieAnm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="43yuCVieAnn" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="43yuCVieC1w" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="43yuCVieCeh" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="43yuCVieCgr" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="43yuCVieJzt" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="43yuCVieK9I" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="43yuCVieKbJ" role="1PaTwD">
              <property role="3oM_SC" value="inheritance" />
            </node>
            <node concept="3oM_SD" id="43yuCVieKmV" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="43yuCVieKsL" role="1PaTwD">
              <property role="3oM_SC" value="(&quot;SuperClass.a()&quot;" />
            </node>
            <node concept="3oM_SD" id="43yuCVieLwy" role="1PaTwD">
              <property role="3oM_SC" value="obviously" />
            </node>
            <node concept="3oM_SD" id="43yuCVieLNF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="43yuCVieM6O" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="43yuCVieMdd" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="43yuCVieMZS" role="1PaTwD">
              <property role="3oM_SC" value="&quot;SubClass.a()&quot;)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43yuCVieQ6b" role="3cqZAp">
          <node concept="1PaTwC" id="43yuCVieQ6c" role="1aUNEU">
            <node concept="3oM_SD" id="43yuCVieQ6d" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQiZ" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQrp" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQrq" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQrr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQuO" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="43yuCVieQEt" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="43yuCVieRV4" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="43yuCVieRV5" role="1PaTwD">
              <property role="3oM_SC" value="(fun" />
            </node>
            <node concept="3oM_SD" id="43yuCVieT5e" role="1PaTwD">
              <property role="3oM_SC" value="SuperClass.a())" />
            </node>
            <node concept="3oM_SD" id="43yuCVieTLR" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="43yuCVieTSg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="43yuCVieTUh" role="1PaTwD">
              <property role="3oM_SC" value="clash" />
            </node>
            <node concept="3oM_SD" id="43yuCVieUsa" role="1PaTwD">
              <property role="3oM_SC" value="anymore" />
            </node>
            <node concept="3oM_SD" id="43yuCVieUCV" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="43yuCVieUOL" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="43yuCVieVd5" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="43yuCVieVpQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="43yuCVieVGZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43yuCVieVH0" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="43yuCVieVJ1" role="1PaTwD">
              <property role="3oM_SC" value="itself." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43yuCVimfqV" role="3cqZAp">
          <node concept="1PaTwC" id="43yuCVimfqW" role="1aUNEU">
            <node concept="3oM_SD" id="43yuCVimgfO" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="43yuCVimggC" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="43yuCVimghX" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgiY" role="1PaTwD">
              <property role="3oM_SC" value="hiding" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgjJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgk0" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgkz" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgk$" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgk_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgkA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgkB" role="1PaTwD">
              <property role="3oM_SC" value="future," />
            </node>
            <node concept="3oM_SD" id="43yuCVimglC" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgmr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgmW" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgnd" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgou" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgov" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgow" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgoL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgoM" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgpj" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="43yuCVimgpk" role="1PaTwD">
              <property role="3oM_SC" value="inheritance?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Cl0D9hiaKf" role="3cqZAp">
          <node concept="3cpWsn" id="4Cl0D9hiaKg" role="3cpWs9">
            <property role="TrG5h" value="receiverType" />
            <node concept="3Tqbb2" id="4Cl0D9hi9KU" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="1rXfSq" id="4Cl0D9hiaKh" role="33vP2m">
              <ref role="37wK5l" node="26mUjU3DTOx" resolve="getReceiverType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Cl0D9hi5lC" role="3cqZAp">
          <node concept="3clFbS" id="4Cl0D9hi5lE" role="3clFbx">
            <node concept="3clFbF" id="4Cl0D9hibAe" role="3cqZAp">
              <node concept="2OqwBi" id="4Cl0D9hipsk" role="3clFbG">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="4Cl0D9hidlV" role="2Oq$k0">
                  <node concept="37vLTw" id="4Cl0D9hibAc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Cl0D9h7UTD" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4Cl0D9hieEh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="4Cl0D9hpLIW" role="37wK5m">
                      <node concept="2OqwBi" id="4Cl0D9hikXS" role="2Oq$k0">
                        <node concept="37vLTw" id="4Cl0D9hijk4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Cl0D9h7ZM$" resolve="expander" />
                        </node>
                        <node concept="liA8E" id="4Cl0D9himJR" role="2OqNvi">
                          <ref role="37wK5l" to="2q9i:6Ijh6DJEyzZ" resolve="expandType" />
                          <node concept="37vLTw" id="4Cl0D9hinud" role="37wK5m">
                            <ref role="3cqZAo" node="4Cl0D9hiaKg" resolve="receiverType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="70OdufORcxQ" role="2OqNvi">
                        <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                        <node concept="3clFbT" id="70OdufORcxS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Cl0D9hirCm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4Cl0D9his89" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Cl0D9hzDMG" role="3clFbw">
            <node concept="2OqwBi" id="4Cl0D9hi7JJ" role="3uHU7w">
              <node concept="37vLTw" id="4Cl0D9hiaKi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Cl0D9hiaKg" resolve="receiverType" />
              </node>
              <node concept="3x8VRR" id="4Cl0D9hi9o$" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="4Cl0D9hpQBc" role="3uHU7B">
              <node concept="3fqX7Q" id="4Cl0D9hpR8Q" role="3uHU7B">
                <node concept="37vLTw" id="4Cl0D9hpRD6" role="3fr31v">
                  <ref role="3cqZAo" node="4Cl0D9h7UT_" resolve="erased" />
                </node>
              </node>
              <node concept="1rXfSq" id="4Cl0D9hzEHJ" role="3uHU7w">
                <ref role="37wK5l" node="4Cl0D9hzwX4" resolve="isExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Cl0D9higH6" role="3cqZAp" />
        <node concept="3clFbF" id="4Cl0D9h7UTI" role="3cqZAp">
          <node concept="2OqwBi" id="4Cl0D9h7UTJ" role="3clFbG">
            <node concept="37vLTw" id="4Cl0D9h7UTK" role="2Oq$k0">
              <ref role="3cqZAo" node="4Cl0D9h7UTD" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Cl0D9h7UTL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="4Cl0D9h7UTM" role="37wK5m">
                <ref role="37wK5l" node="7ZZRFA6PmSK" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Cl0D9hi1NA" role="3cqZAp" />
        <node concept="3clFbJ" id="4Cl0D9h7UTO" role="3cqZAp">
          <node concept="3clFbS" id="4Cl0D9h7UTP" role="3clFbx">
            <node concept="3clFbF" id="4Cl0D9h7UTQ" role="3cqZAp">
              <node concept="2OqwBi" id="4Cl0D9h7UTR" role="3clFbG">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="4Cl0D9h7UTS" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="4Cl0D9h7UTT" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="4Cl0D9h7UTU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Cl0D9h7UTD" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4Cl0D9h7UTV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="4Cl0D9h7UTW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Cl0D9h7UTX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="4Cl0D9h7UTY" role="37wK5m">
                      <node concept="2OqwBi" id="4Cl0D9h7UTZ" role="2Oq$k0">
                        <node concept="3$u5V9" id="4Cl0D9h7UU0" role="2OqNvi">
                          <node concept="1bVj0M" id="4Cl0D9h7UU1" role="23t8la">
                            <node concept="3clFbS" id="4Cl0D9h7UU2" role="1bW5cS">
                              <node concept="3clFbJ" id="4Cl0D9h7UU3" role="3cqZAp">
                                <node concept="3clFbS" id="4Cl0D9h7UU4" role="3clFbx">
                                  <node concept="3cpWs6" id="4Cl0D9h7UU5" role="3cqZAp">
                                    <node concept="3cpWs3" id="4Cl0D9h7UU6" role="3cqZAk">
                                      <node concept="2OqwBi" id="4Cl0D9h7UU7" role="3uHU7w">
                                        <node concept="2OqwBi" id="4Cl0D9h7UU8" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4Cl0D9h7UU9" role="2Oq$k0">
                                            <node concept="37vLTw" id="4Cl0D9h7UUa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Cl0D9h7UUC" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="4Cl0D9h7UUb" role="2OqNvi">
                                              <ref role="37wK5l" node="4W0pdSCLAuW" resolve="getUpperBounds" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="4Cl0D9h7UUc" role="2OqNvi">
                                            <node concept="1bVj0M" id="4Cl0D9h7UUd" role="23t8la">
                                              <node concept="3clFbS" id="4Cl0D9h7UUe" role="1bW5cS">
                                                <node concept="3clFbF" id="4Cl0D9h7UUf" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4Cl0D9h8qHW" role="3clFbG">
                                                    <node concept="2OqwBi" id="4Cl0D9h8l0N" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4Cl0D9h8kaO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4Cl0D9h7ZM$" resolve="expander" />
                                                      </node>
                                                      <node concept="liA8E" id="4Cl0D9h8mkq" role="2OqNvi">
                                                        <ref role="37wK5l" to="2q9i:6Ijh6DJEyzZ" resolve="expandType" />
                                                        <node concept="37vLTw" id="4Cl0D9h7UUh" role="37wK5m">
                                                          <ref role="3cqZAo" node="4Cl0D9h7UUk" resolve="type" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3zqWPK" id="70OdufORcxT" role="2OqNvi">
                                                      <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                                                      <node concept="3clFbT" id="70OdufORcxV" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="4Cl0D9h7UUk" role="1bW2Oz">
                                                <property role="TrG5h" value="type" />
                                                <node concept="2jxLKc" id="4Cl0D9h7UUl" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uJxvA" id="4Cl0D9h7UUm" role="2OqNvi">
                                          <node concept="Xl_RD" id="4Cl0D9h7UUn" role="3uJOhx">
                                            <property role="Xl_RC" value=" &amp; " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4Cl0D9h7UUo" role="3uHU7B">
                                        <node concept="Xl_RD" id="4Cl0D9h7UUp" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                        <node concept="2OqwBi" id="4Cl0D9h7UUq" role="3uHU7B">
                                          <node concept="37vLTw" id="4Cl0D9h7UUr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Cl0D9h7UUC" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4Cl0D9h7UUs" role="2OqNvi">
                                            <ref role="37wK5l" node="2J12cYiu05Y" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Cl0D9h7UUt" role="3clFbw">
                                  <node concept="2OqwBi" id="4Cl0D9h7UUu" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Cl0D9h7UUv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Cl0D9h7UUC" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Cl0D9h7UUw" role="2OqNvi">
                                      <ref role="37wK5l" node="4W0pdSCLAuW" resolve="getUpperBounds" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="4Cl0D9h7UUx" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="4Cl0D9h7UUy" role="9aQIa">
                                  <node concept="3clFbS" id="4Cl0D9h7UUz" role="9aQI4">
                                    <node concept="3cpWs6" id="4Cl0D9h7UU$" role="3cqZAp">
                                      <node concept="2OqwBi" id="4Cl0D9h7UU_" role="3cqZAk">
                                        <node concept="37vLTw" id="4Cl0D9h7UUA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Cl0D9h7UUC" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4Cl0D9h7UUB" role="2OqNvi">
                                          <ref role="37wK5l" node="2J12cYiu05Y" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4Cl0D9h7UUC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4Cl0D9h7UUD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4Cl0D9h7UUE" role="2Oq$k0">
                          <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
                        </node>
                      </node>
                      <node concept="3uJxvA" id="4Cl0D9h7UUF" role="2OqNvi">
                        <node concept="Xl_RD" id="4Cl0D9h7UUG" role="3uJOhx">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Cl0D9h7UUH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4Cl0D9h7UUI" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Cl0D9h7UUJ" role="3clFbw">
            <node concept="2OqwBi" id="4Cl0D9h7UUK" role="3uHU7w">
              <node concept="1rXfSq" id="4Cl0D9h7UUL" role="2Oq$k0">
                <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
              </node>
              <node concept="3GX2aA" id="4Cl0D9h7UUM" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="4Cl0D9h7UUN" role="3uHU7B">
              <node concept="37vLTw" id="4Cl0D9h7UUO" role="3fr31v">
                <ref role="3cqZAo" node="4Cl0D9h7UT_" resolve="erased" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Cl0D9h7UUP" role="3cqZAp" />
        <node concept="3clFbF" id="4Cl0D9h7UUQ" role="3cqZAp">
          <node concept="2OqwBi" id="4Cl0D9h7UUR" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="4Cl0D9h7UUS" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="4Cl0D9h7UUT" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="4Cl0D9h7UUU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Cl0D9h7UTD" resolve="builder" />
                </node>
                <node concept="liA8E" id="4Cl0D9h7UUV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4Cl0D9h7UUW" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Cl0D9h7UUX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="4Cl0D9h7UUY" role="37wK5m">
                  <node concept="2OqwBi" id="4Cl0D9h7UUZ" role="2Oq$k0">
                    <node concept="1rXfSq" id="4Cl0D9h7UV0" role="2Oq$k0">
                      <ref role="37wK5l" node="26mUjU3_jXv" resolve="getParameters" />
                    </node>
                    <node concept="3$u5V9" id="4Cl0D9h7UV1" role="2OqNvi">
                      <node concept="1bVj0M" id="4Cl0D9h7UV2" role="23t8la">
                        <node concept="3clFbS" id="4Cl0D9h7UV3" role="1bW5cS">
                          <node concept="3clFbF" id="4Cl0D9h7UV4" role="3cqZAp">
                            <node concept="2OqwBi" id="4Cl0D9h7UV5" role="3clFbG">
                              <node concept="37vLTw" id="4Cl0D9h7UV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Cl0D9h7UV9" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4Cl0D9h7UV7" role="2OqNvi">
                                <ref role="37wK5l" node="4Cl0D9h8tNs" resolve="getPresentationInFunction" />
                                <node concept="37vLTw" id="4Cl0D9h7UV8" role="37wK5m">
                                  <ref role="3cqZAo" node="4Cl0D9h7UT_" resolve="erased" />
                                </node>
                                <node concept="37vLTw" id="4Cl0D9h8RQ4" role="37wK5m">
                                  <ref role="3cqZAo" node="4Cl0D9h7ZM$" resolve="expander" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4Cl0D9h7UV9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Cl0D9h7UVa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4Cl0D9h7UVb" role="2OqNvi">
                    <node concept="Xl_RD" id="4Cl0D9h7UVc" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Cl0D9h7UVd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4Cl0D9h7UVe" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Cl0D9h7UVf" role="3cqZAp">
          <node concept="2OqwBi" id="4Cl0D9h7UVg" role="3cqZAk">
            <node concept="37vLTw" id="4Cl0D9h7UVh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Cl0D9h7UTD" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Cl0D9h7UVi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cl0D9h7UVj" role="1B3o_S" />
      <node concept="17QB3L" id="4Cl0D9h7UVk" role="3clF45" />
      <node concept="2JFqV2" id="4Cl0D9h7UVl" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbKWI" role="jymVt" />
    <node concept="2YIFZL" id="4q11fqJV2yU" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="3clFbS" id="26mUjU3_LvU" role="3clF47">
        <node concept="3cpWs6" id="UQJ11OuEiq" role="3cqZAp">
          <node concept="22lmx$" id="UQJ11OuJon" role="3cqZAk">
            <node concept="3clFbC" id="UQJ11OuFot" role="3uHU7B">
              <node concept="37vLTw" id="UQJ11OuELp" role="3uHU7B">
                <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
              </node>
              <node concept="10Nm6u" id="UQJ11OuFC3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4q11fqJV4lb" role="3uHU7w">
              <node concept="2OqwBi" id="4q11fqJV3Kr" role="2Oq$k0">
                <node concept="37vLTw" id="4q11fqJV3DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q11fqJV322" resolve="declaration" />
                </node>
                <node concept="liA8E" id="4q11fqJV47T" role="2OqNvi">
                  <ref role="37wK5l" node="4q11fqJUZWP" resolve="getModifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="4q11fqJV4KB" role="2OqNvi">
                <node concept="1bVj0M" id="4q11fqJV4KD" role="23t8la">
                  <node concept="3clFbS" id="4q11fqJV4KE" role="1bW5cS">
                    <node concept="3clFbF" id="4q11fqJV4QN" role="3cqZAp">
                      <node concept="2OqwBi" id="4q11fqJV52g" role="3clFbG">
                        <node concept="37vLTw" id="4q11fqJV4QM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WQw" resolve="it" />
                        </node>
                        <node concept="2Zo12i" id="4q11fqJV5wk" role="2OqNvi">
                          <node concept="25Kdxt" id="4q11fqJV5HD" role="2Zo12j">
                            <node concept="37vLTw" id="4q11fqJV5O2" role="25KhWn">
                              <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WQw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WQx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q11fqJV322" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="4q11fqJV3kG" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4q11fqJV3v2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3_Lx9" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="26mUjU3_Lx8" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
        <node concept="2AHcQZ" id="bbFPPueDo$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="26mUjU3_LuN" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueDcG" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxsV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxsW" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsX" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxsZ" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt0" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt2" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt3" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt4" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt6" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt7" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt9" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxta" role="1PaTwD">
            <property role="3oM_SC" value="against" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtb" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtc" role="1PaTwD">
            <property role="3oM_SC" value="null," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtd" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxte" role="1PaTwD">
            <property role="3oM_SC" value="true." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxtf" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxtg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxth" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxti" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtj" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtk" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtl" role="1PaTwD">
            <property role="3oM_SC" value="instance," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtm" role="1PaTwD">
            <property role="3oM_SC" value="operator" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtn" role="1PaTwD">
            <property role="3oM_SC" value="functions" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxto" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtp" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtq" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtr" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxts" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtt" role="1PaTwD">
            <property role="3oM_SC" value="calls" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtu" role="1PaTwD">
            <property role="3oM_SC" value="(a.plus(b))," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtv" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtw" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtx" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxty" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtz" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt$" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxt_" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxtA" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxtB" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtC" role="1PaTwD">
            <property role="3oM_SC" value="reason" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtE" role="1PaTwD">
            <property role="3oM_SC" value="prevent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtF" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtG" role="1PaTwD">
            <property role="3oM_SC" value="(an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtH" role="1PaTwD">
            <property role="3oM_SC" value="operator" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtI" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtJ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtL" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtM" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtN" role="1PaTwD">
            <property role="3oM_SC" value="all)." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26mUjU3_LvV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26mUjU3_jTf" role="1B3o_S" />
    <node concept="3UR2Jj" id="26mUjU3_u8N" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxo_" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxoA" role="1PaTwD">
          <property role="3oM_SC" value="Abstraction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoB" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoD" role="1PaTwD">
          <property role="3oM_SC" value="function" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoE" role="1PaTwD">
          <property role="3oM_SC" value="declaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoF" role="1PaTwD">
          <property role="3oM_SC" value="usable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoG" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoI" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoJ" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoK" role="1PaTwD">
          <property role="3oM_SC" value="system." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxoL" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxoM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxoN" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxoO" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoP" role="1PaTwD">
          <property role="3oM_SC" value="reason" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoQ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoR" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoS" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoT" role="1PaTwD">
          <property role="3oM_SC" value="exists" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoU" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoV" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoW" role="1PaTwD">
          <property role="3oM_SC" value="allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoX" role="1PaTwD">
          <property role="3oM_SC" value="external" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoY" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxoZ" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp0" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp1" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxp2" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxp3" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp4" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp5" role="1PaTwD">
          <property role="3oM_SC" value="fit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp7" role="1PaTwD">
          <property role="3oM_SC" value="IFunctionDeclaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp8" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp9" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpa" role="1PaTwD">
          <property role="3oM_SC" value="within" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpb" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpc" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpd" role="1PaTwD">
          <property role="3oM_SC" value="system:" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxpe" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxpf" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpg" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxph" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpi" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpj" role="1PaTwD">
          <property role="3oM_SC" value="easily" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpk" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpl" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpm" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpn" role="1PaTwD">
          <property role="3oM_SC" value="IType" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpo" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpp" role="1PaTwD">
          <property role="3oM_SC" value="refer" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpq" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpr" role="1PaTwD">
          <property role="3oM_SC" value="kind" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxps" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpt" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxpu" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxpv" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpw" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpx" role="1PaTwD">
          <property role="3oM_SC" value="(such" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpy" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpz" role="1PaTwD">
          <property role="3oM_SC" value="methods" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp$" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxp_" role="1PaTwD">
          <property role="3oM_SC" value="classes)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpA" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpB" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpC" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpD" role="1PaTwD">
          <property role="3oM_SC" value="easily" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpE" role="1PaTwD">
          <property role="3oM_SC" value="adaptable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpF" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpG" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxpH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxpI" role="1PaTwD">
          <property role="3oM_SC" value="interfaces" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpJ" role="1PaTwD">
          <property role="3oM_SC" value="(eg." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpK" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpL" role="1PaTwD">
          <property role="3oM_SC" value="baseLanguage," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpM" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpN" role="1PaTwD">
          <property role="3oM_SC" value="would" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpO" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpP" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpQ" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpR" role="1PaTwD">
          <property role="3oM_SC" value="BaseMethodDeclaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpS" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxpT" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxpU" role="1PaTwD">
          <property role="3oM_SC" value="IFunctionDeclaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpV" role="1PaTwD">
          <property role="3oM_SC" value="OR" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpW" role="1PaTwD">
          <property role="3oM_SC" value="rewrite" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpY" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxpZ" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq1" role="1PaTwD">
          <property role="3oM_SC" value="functions" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq2" role="1PaTwD">
          <property role="3oM_SC" value="twice" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq3" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq5" role="1PaTwD">
          <property role="3oM_SC" value="typesystem)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxq6" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxq7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxq8" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxq9" role="1PaTwD">
          <property role="3oM_SC" value="Since" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqa" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqb" role="1PaTwD">
          <property role="3oM_SC" value="cannot" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqc" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqd" role="1PaTwD">
          <property role="3oM_SC" value="altered" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqe" role="1PaTwD">
          <property role="3oM_SC" value="easily," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqf" role="1PaTwD">
          <property role="3oM_SC" value="calls" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqg" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqh" role="1PaTwD">
          <property role="3oM_SC" value="responsible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqi" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqj" role="1PaTwD">
          <property role="3oM_SC" value="providing" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqk" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxql" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxqm" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqn" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqo" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqp" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqq" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqr" role="1PaTwD">
          <property role="3oM_SC" value="callee." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_q_o">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_Ll$" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_LlB" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LlC" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_LkA" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="P$JXv" id="bbFPPueLqd" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxtO" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxtP" role="1PaTwD">
            <property role="3oM_SC" value="Node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtQ" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtR" role="1PaTwD">
            <property role="3oM_SC" value="declares" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtT" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtU" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtV" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtW" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtX" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtY" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxtZ" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu0" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu1" role="1PaTwD">
            <property role="3oM_SC" value="reporting." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59BW1QZXFmp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLtp" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_LfM" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="26mUjU3_LfP" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LfQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_Lfg" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueMU8" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxu2" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxu3" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu5" role="1PaTwD">
            <property role="3oM_SC" value="expected" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu6" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu8" role="1PaTwD">
            <property role="3oM_SC" value="argument" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu9" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxua" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxub" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuc" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueQVc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueMVO" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lev" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3clFbS" id="26mUjU3_Ley" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lez" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Lei" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueMY6" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxud" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxue" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuf" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxug" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuh" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxui" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuj" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuk" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxul" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxum" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxun" role="1PaTwD">
            <property role="3oM_SC" value="arity." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueN1k" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lj1" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="26mUjU3_Lj4" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lj5" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Liq" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN2V" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxuo" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxup" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuq" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxur" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxus" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxut" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuu" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuv" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuw" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxux" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuy" role="1PaTwD">
            <property role="3oM_SC" value="omitted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuz" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxu$" role="1PaTwD">
            <property role="3oM_SC" value="called." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59BW1QZWV5J" role="jymVt" />
    <node concept="2tJIrI" id="3BHOJ8MbW9y" role="jymVt" />
    <node concept="3clFb_" id="3BHOJ8MbWxo" role="jymVt">
      <property role="TrG5h" value="getPresentationInFunction" />
      <node concept="3clFbS" id="3BHOJ8MbWxr" role="3clF47">
        <node concept="3clFbF" id="4Cl0D9h8BCZ" role="3cqZAp">
          <node concept="1rXfSq" id="4Cl0D9h8BCY" role="3clFbG">
            <ref role="37wK5l" node="4Cl0D9h8tNs" resolve="getPresentationInFunction" />
            <node concept="37vLTw" id="4Cl0D9h8BTK" role="37wK5m">
              <ref role="3cqZAo" node="3BHOJ8Mc05g" resolve="erased" />
            </node>
            <node concept="10M0yZ" id="4Cl0D9h8Hdf" role="37wK5m">
              <ref role="3cqZAo" to="2q9i:4Cl0D9h8ExX" resolve="DEFAULT" />
              <ref role="1PxDUh" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BHOJ8MbWxs" role="1B3o_S" />
      <node concept="17QB3L" id="3BHOJ8MbWlY" role="3clF45" />
      <node concept="37vLTG" id="3BHOJ8Mc05g" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="3BHOJ8Mc05f" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="4Cl0D9h8v_v" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="4Cl0D9h8HGX" role="jymVt" />
    <node concept="3clFb_" id="4Cl0D9h8tNs" role="jymVt">
      <property role="TrG5h" value="getPresentationInFunction" />
      <node concept="3clFbS" id="4Cl0D9h8tNt" role="3clF47">
        <node concept="3cpWs8" id="4Cl0D9h8tNu" role="3cqZAp">
          <node concept="3cpWsn" id="4Cl0D9h8tNv" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4Cl0D9h8tNw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4Cl0D9h8tNx" role="33vP2m">
              <node concept="1pGfFk" id="4Cl0D9h8tNy" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Cl0D9h8tNz" role="3cqZAp">
          <node concept="3clFbS" id="4Cl0D9h8tN$" role="3clFbx">
            <node concept="3clFbF" id="4Cl0D9h8tN_" role="3cqZAp">
              <node concept="2OqwBi" id="4Cl0D9h8tNA" role="3clFbG">
                <node concept="37vLTw" id="4Cl0D9h8tNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Cl0D9h8tNv" resolve="sb" />
                </node>
                <node concept="liA8E" id="4Cl0D9h8tNC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4Cl0D9h8tND" role="37wK5m">
                    <property role="Xl_RC" value="vararg " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4Cl0D9h8tNE" role="3clFbw">
            <ref role="37wK5l" node="26mUjU3_Lev" resolve="isVararg" />
          </node>
        </node>
        <node concept="3clFbH" id="4Cl0D9h8tNF" role="3cqZAp" />
        <node concept="3SKdUt" id="4Cl0D9h8tNG" role="3cqZAp">
          <node concept="1PaTwC" id="4Cl0D9h8tNH" role="1aUNEU">
            <node concept="3oM_SD" id="4Cl0D9h8tNI" role="1PaTwD">
              <property role="3oM_SC" value="Name" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNJ" role="1PaTwD">
              <property role="3oM_SC" value="omitted" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNK" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNM" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNO" role="1PaTwD">
              <property role="3oM_SC" value="FunctionDeclaration" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNP" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Cl0D9h8tNQ" role="3cqZAp">
          <node concept="1PaTwC" id="4Cl0D9h8tNR" role="1aUNEU">
            <node concept="3oM_SD" id="4Cl0D9h8tNS" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNT" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNV" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNW" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNX" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNY" role="1PaTwD">
              <property role="3oM_SC" value="purposes," />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tNZ" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO0" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO1" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO3" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO4" role="1PaTwD">
              <property role="3oM_SC" value="FunctionDeclaration" />
            </node>
            <node concept="3oM_SD" id="4Cl0D9h8tO5" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Cl0D9h8tO6" role="3cqZAp">
          <node concept="2OqwBi" id="4Cl0D9h8tO7" role="3clFbG">
            <node concept="37vLTw" id="4Cl0D9h8tO8" role="2Oq$k0">
              <ref role="3cqZAo" node="4Cl0D9h8tNv" resolve="sb" />
            </node>
            <node concept="liA8E" id="4Cl0D9h8tO9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="4Cl0D9h8tOa" role="37wK5m">
                <node concept="3zqWPK" id="70OdufORcxW" role="2OqNvi">
                  <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                  <node concept="37vLTw" id="70OdufORcxY" role="37wK5m">
                    <ref role="3cqZAo" node="4Cl0D9h8tOk" resolve="erased" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Cl0D9h8$Vy" role="2Oq$k0">
                  <node concept="37vLTw" id="4Cl0D9h8zJz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Cl0D9h8xb$" resolve="expander" />
                  </node>
                  <node concept="liA8E" id="4Cl0D9h8_ej" role="2OqNvi">
                    <ref role="37wK5l" to="2q9i:6Ijh6DJEyzZ" resolve="expandType" />
                    <node concept="1rXfSq" id="4Cl0D9h8tOb" role="37wK5m">
                      <ref role="37wK5l" node="26mUjU3_LfM" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Cl0D9h8tOe" role="3cqZAp">
          <node concept="2OqwBi" id="4Cl0D9h8tOf" role="3cqZAk">
            <node concept="37vLTw" id="4Cl0D9h8tOg" role="2Oq$k0">
              <ref role="3cqZAo" node="4Cl0D9h8tNv" resolve="sb" />
            </node>
            <node concept="liA8E" id="4Cl0D9h8tOh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cl0D9h8tOi" role="1B3o_S" />
      <node concept="17QB3L" id="4Cl0D9h8tOj" role="3clF45" />
      <node concept="37vLTG" id="4Cl0D9h8tOk" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="4Cl0D9h8tOl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Cl0D9h8xb$" role="3clF46">
        <property role="TrG5h" value="expander" />
        <node concept="3uibUv" id="4Cl0D9h8xqV" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
        </node>
        <node concept="2AHcQZ" id="4Cl0D9h8HZm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2JFqV2" id="4Cl0D9h8tOm" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbWay" role="jymVt" />
    <node concept="2YIFZL" id="59BW1QZWVeU" role="jymVt">
      <property role="TrG5h" value="typeOf" />
      <node concept="3clFbS" id="59BW1QZWVeX" role="3clF47">
        <node concept="3clFbJ" id="59BW1QZWVz4" role="3cqZAp">
          <node concept="3clFbC" id="59BW1QZWVGo" role="3clFbw">
            <node concept="10Nm6u" id="59BW1QZWVLu" role="3uHU7w" />
            <node concept="37vLTw" id="59BW1QZWV$i" role="3uHU7B">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="59BW1QZWVz6" role="3clFbx">
            <node concept="3cpWs6" id="59BW1QZWVRx" role="3cqZAp">
              <node concept="2OqwBi" id="5pwU7dH02u$" role="3cqZAk">
                <node concept="2OqwBi" id="59BW1QZWWTt" role="2Oq$k0">
                  <node concept="Rm8GO" id="59BW1QZWWTu" role="2Oq$k0">
                    <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DU" resolve="ANY" />
                    <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  </node>
                  <node concept="liA8E" id="59BW1QZWWTv" role="2OqNvi">
                    <ref role="37wK5l" to="wbbs:4XaBo_YwcqK" resolve="toClassType" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORcxZ" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5pwU7dG5dvS" resolve="asNullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59BW1QZWZiX" role="3cqZAp" />
        <node concept="3cpWs6" id="59BW1QZWYtH" role="3cqZAp">
          <node concept="2OqwBi" id="59BW1QZWYLx" role="3cqZAk">
            <node concept="37vLTw" id="59BW1QZWYCk" role="2Oq$k0">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
            <node concept="liA8E" id="59BW1QZWZ6O" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_LfM" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59BW1QZWVeY" role="1B3o_S" />
      <node concept="37vLTG" id="59BW1QZWVid" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="59BW1QZWVic" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
        <node concept="2AHcQZ" id="59BW1QZWVoh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="59BW1QZWVsC" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="59BW1QZWZJs" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxu_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxuA" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuC" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuD" role="1PaTwD">
            <property role="3oM_SC" value="safe" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuE" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuH" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuI" role="1PaTwD">
            <property role="3oM_SC" value="nullable" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuJ" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuK" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_q_p" role="1B3o_S" />
    <node concept="3UR2Jj" id="bbFPPueLpg" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxqs" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxqt" role="1PaTwD">
          <property role="3oM_SC" value="Abstraction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqu" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqv" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqw" role="1PaTwD">
          <property role="3oM_SC" value="function" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqx" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqy" role="1PaTwD">
          <property role="3oM_SC" value="declaration." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_L7_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypeParameterDeclaration" />
    <node concept="3clFb_" id="26mUjU3_L8m" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_L8p" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_L8q" role="1B3o_S" />
      <node concept="2sp9CU" id="7B1Fat4AlhN" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueL8d" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxuL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxuM" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuO" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuP" role="1PaTwD">
            <property role="3oM_SC" value="declaring" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuR" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuS" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B1Fat4ANIX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J12cYitZZW" role="jymVt" />
    <node concept="3clFb_" id="2J12cYiu05Y" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2J12cYiu061" role="3clF47" />
      <node concept="3Tm1VV" id="2J12cYiu062" role="1B3o_S" />
      <node concept="17QB3L" id="2J12cYiu03U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bbFPPueL9B" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLAuW" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3clFbS" id="4W0pdSCLAuZ" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLAv0" role="1B3o_S" />
      <node concept="2I9FWS" id="4W0pdSCLAuq" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueLaH" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxuT" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxuU" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuW" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuX" role="1PaTwD">
            <property role="3oM_SC" value="bounding" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxuZ" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv0" role="1PaTwD">
            <property role="3oM_SC" value="parameter," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv1" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv2" role="1PaTwD">
            <property role="3oM_SC" value="any." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nK3tkaFK3O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLhj" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLCF0" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3clFbS" id="4W0pdSCLCF3" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLCF4" role="1B3o_S" />
      <node concept="2ZThk1" id="4W0pdSCLCEg" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="P$JXv" id="bbFPPueLfT" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxv3" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxv4" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv6" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv7" role="1PaTwD">
            <property role="3oM_SC" value="variance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxva" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvb" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvc" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvd" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxve" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvf" role="1PaTwD">
            <property role="3oM_SC" value="overridden" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvg" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvh" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvi" role="1PaTwD">
            <property role="3oM_SC" value="site" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvj" role="1PaTwD">
            <property role="3oM_SC" value="variance" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxvk" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxvl" role="1PaTwD">
            <property role="3oM_SC" value="(see" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvm" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvn" role="1PaTwD">
            <property role="3oM_SC" value="specification" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvo" role="1PaTwD">
            <property role="3oM_SC" value="regarding" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvp" role="1PaTwD">
            <property role="3oM_SC" value="variance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvq" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvr" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvs" role="1PaTwD">
            <property role="3oM_SC" value="details)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="26mUjU3B9Re" role="lGtFl">
      <node concept="VUp57" id="bbFPPueKRD" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="bbFPPueKSi" role="VUp5m">
          <ref role="VXe09" node="6czvyFyngzY" resolve="DefaultTypeParameterDeclaration" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxqL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxqM" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqN" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqO" role="1PaTwD">
            <property role="3oM_SC" value="implementations" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqQ" role="1PaTwD">
            <property role="3oM_SC" value="hashCode" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxqS" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsxqz" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxq$" role="1PaTwD">
          <property role="3oM_SC" value="Declaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxq_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqA" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqB" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqC" role="1PaTwD">
          <property role="3oM_SC" value="parameter," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqD" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqE" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqF" role="1PaTwD">
          <property role="3oM_SC" value="hashCode" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqG" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqH" role="1PaTwD">
          <property role="3oM_SC" value="equals" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqI" role="1PaTwD">
          <property role="3oM_SC" value="delegated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqK" role="1PaTwD">
          <property role="3oM_SC" value="getNode()." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6czvyFynqFN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_STW">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="InferrableFunctionDeclaration" />
    <node concept="3clFb_" id="26mUjU3_T3l" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="26mUjU3_T3o" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_T3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_T33" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN6S" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsxvt" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxvu" role="1PaTwD">
            <property role="3oM_SC" value="Expression" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvv" role="1PaTwD">
            <property role="3oM_SC" value="whose" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvw" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvx" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvy" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvz" role="1PaTwD">
            <property role="3oM_SC" value="evaluated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv$" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxv_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvA" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvB" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvC" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvE" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvF" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvG" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvH" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxvI" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxvJ" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvK" role="1PaTwD">
            <property role="3oM_SC" value="well" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvL" role="1PaTwD">
            <property role="3oM_SC" value="(not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvM" role="1PaTwD">
            <property role="3oM_SC" value="null)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvN" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvO" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvP" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvQ" role="1PaTwD">
            <property role="3oM_SC" value="priority" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvT" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvV" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvW" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvX" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvY" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxvZ" role="1PaTwD">
            <property role="3oM_SC" value="tested" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxw0" role="1PaTwD">
            <property role="3oM_SC" value="against" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxw1" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsxw2" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsxw3" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxw4" role="1PaTwD">
            <property role="3oM_SC" value="checking" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsxw5" role="1PaTwD">
            <property role="3oM_SC" value="purposes." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueN96" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xTUo83DB9X" role="jymVt" />
    <node concept="2YIFZL" id="3xTUo83DBqm" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="3xTUo83DBqp" role="3clF47">
        <node concept="3clFbJ" id="3xTUo83DBGD" role="3cqZAp">
          <node concept="2ZW3vV" id="3xTUo83DC6M" role="3clFbw">
            <node concept="3uibUv" id="3xTUo83DCfw" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
            </node>
            <node concept="37vLTw" id="3xTUo83DBKW" role="2ZW6bz">
              <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3xTUo83DBGF" role="3clFbx">
            <node concept="3cpWs6" id="3xTUo83DCk6" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo83DCC9" role="3cqZAk">
                <node concept="1eOMI4" id="3xTUo83DCvg" role="2Oq$k0">
                  <node concept="10QFUN" id="3xTUo83DCvd" role="1eOMHV">
                    <node concept="3uibUv" id="3xTUo83DCvi" role="10QFUM">
                      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3xTUo83DCvj" role="10QFUP">
                      <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3xTUo83DCOX" role="2OqNvi">
                  <ref role="37wK5l" node="26mUjU3_T3l" resolve="getReturnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xTUo83DCZA" role="3cqZAp">
          <node concept="10Nm6u" id="3xTUo83DD3q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xTUo83DBqq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xTUo83DBtA" role="3clF45" />
      <node concept="37vLTG" id="3xTUo83DB$v" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="3xTUo83DB$u" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xTUo83DBQY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJukes" role="jymVt" />
    <node concept="2tJIrI" id="5g3vQLJukk7" role="jymVt" />
    <node concept="3Tm1VV" id="26mUjU3_STX" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3_SVS" role="3HQHJm">
      <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
    <node concept="3UR2Jj" id="bbFPPueN69" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsxqT" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsxqU" role="1PaTwD">
          <property role="3oM_SC" value="Function" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqV" role="1PaTwD">
          <property role="3oM_SC" value="declaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqW" role="1PaTwD">
          <property role="3oM_SC" value="whose" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqX" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqY" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxqZ" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr0" role="1PaTwD">
          <property role="3oM_SC" value="inferred" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr1" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr3" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr4" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr5" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsxr6" role="1PaTwD">
          <property role="3oM_SC" value="node." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6czvyFyngzY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultTypeParameterDeclaration" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6czvyFymO97" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6czvyFymO98" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymO99" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymO9a" role="3clF47">
        <node concept="3clFbJ" id="6czvyFymO9b" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9c" role="3clFbx">
            <node concept="3cpWs6" id="6czvyFymO9d" role="3cqZAp">
              <node concept="3clFbT" id="6czvyFymO9e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6czvyFymO9f" role="3clFbw">
            <node concept="Xjq3P" id="6czvyFymO96" role="3uHU7B" />
            <node concept="37vLTw" id="6czvyFymO9g" role="3uHU7w">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6czvyFymO9h" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9i" role="3clFbx">
            <node concept="3cpWs8" id="6czvyFymO9x" role="3cqZAp">
              <node concept="3cpWsn" id="6czvyFymO9y" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="6czvyFymO9z" role="1tU5fm">
                  <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
                <node concept="10QFUN" id="6czvyFymO9$" role="33vP2m">
                  <node concept="3uibUv" id="6czvyFymO9_" role="10QFUM">
                    <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6czvyFymO9A" role="10QFUP">
                    <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6czvyFyn1mn" role="3cqZAp">
              <node concept="17R0WA" id="6czvyFyn5cX" role="3cqZAk">
                <node concept="1rXfSq" id="6czvyFyn5T1" role="3uHU7w">
                  <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                </node>
                <node concept="2OqwBi" id="6czvyFyn3rs" role="3uHU7B">
                  <node concept="37vLTw" id="6czvyFyn2OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6czvyFymO9y" resolve="that" />
                  </node>
                  <node concept="liA8E" id="6czvyFyn47o" role="2OqNvi">
                    <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6czvyFymYh4" role="3clFbw">
            <node concept="3uibUv" id="6czvyFymYNz" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="6czvyFymXzg" role="2ZW6bz">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6czvyFyn7rQ" role="3cqZAp">
          <node concept="3clFbT" id="6czvyFyn7vo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6czvyFymO9B" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6czvyFymO9C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymO9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6czvyFymOa6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6czvyFymOa7" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymOa8" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymOa9" role="3clF47">
        <node concept="3cpWs6" id="6czvyFymQ7H" role="3cqZAp">
          <node concept="2OqwBi" id="6czvyFymTTS" role="3cqZAk">
            <node concept="liA8E" id="6czvyFymUyE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
            <node concept="2JrnkZ" id="6czvyFymTTX" role="2Oq$k0">
              <node concept="1rXfSq" id="6czvyFyn8Tu" role="2JrQYb">
                <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymOaa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6czvyFyng_1" role="jymVt" />
    <node concept="3Tm1VV" id="6czvyFyngzZ" role="1B3o_S" />
    <node concept="3uibUv" id="6czvyFyng$K" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6nqksj0KJoS">
    <property role="TrG5h" value="DelegatedFunctionDeclaration" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="function" />
    <node concept="312cEg" id="6nqksj0KJLc" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7xqrwpJn_Ad" role="1B3o_S" />
      <node concept="3uibUv" id="6nqksj0KJLf" role="1tU5fm">
        <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="6nqksj0KJzI" role="jymVt">
      <node concept="37vLTG" id="6nqksj0KJ_a" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6nqksj0KJBt" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6nqksj0KJzK" role="3clF45" />
      <node concept="3Tm1VV" id="6nqksj0KJzL" role="1B3o_S" />
      <node concept="3clFbS" id="6nqksj0KJzM" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KJLg" role="3cqZAp">
          <node concept="37vLTI" id="6nqksj0KJLi" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KJLl" role="37vLTJ">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="37vLTw" id="6nqksj0KJLm" role="37vLTx">
              <ref role="3cqZAo" node="6nqksj0KJ_a" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6nqksj0KJoT" role="1B3o_S" />
    <node concept="3uibUv" id="6nqksj0KJPh" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
    </node>
    <node concept="3clFb_" id="6nqksj0KJS8" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3Tm1VV" id="6nqksj0KJSa" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJSb" role="3clF45" />
      <node concept="2AHcQZ" id="6nqksj0KJSj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSk" role="3clF47">
        <node concept="3clFbJ" id="6nqksj0KMmI" role="3cqZAp">
          <node concept="2ZW3vV" id="6nqksj0KMWf" role="3clFbw">
            <node concept="3uibUv" id="6nqksj0KNeV" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
            </node>
            <node concept="37vLTw" id="6nqksj0KMBu" role="2ZW6bz">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
          </node>
          <node concept="3clFbS" id="6nqksj0KMmK" role="3clFbx">
            <node concept="3cpWs6" id="6nqksj0KOHA" role="3cqZAp">
              <node concept="2OqwBi" id="6nqksj0KOHB" role="3cqZAk">
                <node concept="1eOMI4" id="6nqksj0KOHC" role="2Oq$k0">
                  <node concept="10QFUN" id="6nqksj0KOHD" role="1eOMHV">
                    <node concept="3uibUv" id="6nqksj0KOHE" role="10QFUM">
                      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6nqksj0KOHF" role="10QFUP">
                      <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6nqksj0KOHG" role="2OqNvi">
                  <ref role="37wK5l" node="26mUjU3_T3l" resolve="getReturnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nqksj0KPVW" role="3cqZAp">
          <node concept="10Nm6u" id="6nqksj0KPVX" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSm" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="6nqksj0KJSo" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJSp" role="3clF45" />
      <node concept="3clFbS" id="6nqksj0KJSu" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KQex" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KQ$8" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KQew" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KQYv" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_u7_" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSw" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="6nqksj0KJSy" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KJSz" role="3clF45">
        <node concept="3uibUv" id="6nqksj0KJS$" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSK" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KRhl" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KRhm" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KRhn" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KRho" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_jXv" resolve="getParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSM" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3Tm1VV" id="6nqksj0KJSO" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KJSP" role="3clF45">
        <node concept="3uibUv" id="6nqksj0KJSQ" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSY" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KRT0" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KRT1" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KRT2" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KRT3" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJT0" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3Tm1VV" id="6nqksj0KJT2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJT3" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJTa" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KS_W" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KS_X" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KS_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KS_Z" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_jVO" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJTc" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3Tm1VV" id="6nqksj0KJTe" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJTf" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJTl" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KTGm" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KTGn" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KTGo" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KTGp" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3DTOx" resolve="getReceiverType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nqksj0KWn6" role="jymVt" />
    <node concept="3clFb_" id="6nqksj0KVbV" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6nqksj0KVc3" role="1B3o_S" />
      <node concept="17QB3L" id="6nqksj0KVc4" role="3clF45" />
      <node concept="3clFbS" id="6nqksj0KVca" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KYWP" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KZvz" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KYWO" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0L0l4" role="2OqNvi">
              <ref role="37wK5l" node="7ZZRFA6PmSK" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nqksj0KWVt" role="jymVt" />
    <node concept="3clFb_" id="6nqksj0KVc_" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="3Tm1VV" id="6nqksj0KVcF" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KVcH" role="3clF45">
        <node concept="3bZ5Sz" id="6nqksj0KVcI" role="A3Ik2">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KVcO" role="3clF47">
        <node concept="3clFbF" id="6nqksj0L2kn" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0L2OJ" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0L2km" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0L3lJ" role="2OqNvi">
              <ref role="37wK5l" node="4q11fqJUZWP" resolve="getModifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

