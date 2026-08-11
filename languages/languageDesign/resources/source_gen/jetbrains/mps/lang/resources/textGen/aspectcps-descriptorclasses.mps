<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8f3f37(checkpoints/jetbrains.mps.lang.resources.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="h2u8" ref="r:ee887510-ea76-4f06-8cef-7dc5af062973(jetbrains.mps.lang.resources.textGen)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GeneratedImage_TextGen" />
    <uo k="s:originTrace" v="n:3625363630082865412" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3625363630082865412" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3625363630082865412" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateBinary" />
      <uo k="s:originTrace" v="n:3625363630082865412" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3625363630082865412" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3625363630082865412" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:3625363630082865412" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3625363630082865412" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3625363630082865412" />
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:831924260441356927" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="TrG5h" value="iconData" />
            <uo k="s:originTrace" v="n:831924260441356928" />
            <node concept="10Q1$e" id="d" role="1tU5fm">
              <uo k="s:originTrace" v="n:831924260441356915" />
              <node concept="10PrrI" id="f" role="10Q1$1">
                <uo k="s:originTrace" v="n:831924260441356918" />
              </node>
            </node>
            <node concept="2YIFZM" id="e" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
              <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
              <uo k="s:originTrace" v="n:831924260439135543" />
              <node concept="1bVj0M" id="g" role="37wK5m">
                <uo k="s:originTrace" v="n:831924260439135544" />
                <node concept="37vLTG" id="h" role="1bW2Oz">
                  <property role="TrG5h" value="dc" />
                  <uo k="s:originTrace" v="n:831924260439135545" />
                  <node concept="3uibUv" id="j" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                    <uo k="s:originTrace" v="n:831924260439135546" />
                  </node>
                </node>
                <node concept="3clFbS" id="i" role="1bW5cS">
                  <uo k="s:originTrace" v="n:831924260439135547" />
                  <node concept="3cpWs8" id="k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2911225310079974231" />
                    <node concept="3cpWsn" id="o" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <uo k="s:originTrace" v="n:2911225310079974232" />
                      <node concept="3uibUv" id="p" role="1tU5fm">
                        <ref role="3uigEE" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
                        <uo k="s:originTrace" v="n:2911225310079974233" />
                      </node>
                      <node concept="2ShNRf" id="q" role="33vP2m">
                        <uo k="s:originTrace" v="n:2911225310079974234" />
                        <node concept="1pGfFk" id="r" role="2ShVmc">
                          <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                          <uo k="s:originTrace" v="n:2911225310079974235" />
                          <node concept="2OqwBi" id="s" role="37wK5m">
                            <uo k="s:originTrace" v="n:2911225310079974236" />
                            <node concept="2OqwBi" id="t" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5672187556847140854" />
                              <node concept="2OqwBi" id="v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5672187556847139839" />
                                <node concept="37vLTw" id="x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="y" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="w" role="2OqNvi">
                                <ref role="3TtcxE" to="1oap:39fSgdSHrm0" resolve="layers" />
                                <uo k="s:originTrace" v="n:5672187556847142124" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="u" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2911225310079974238" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5672187556847148174" />
                    <node concept="3cpWsn" id="z" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <uo k="s:originTrace" v="n:5672187556847148177" />
                      <node concept="10Oyi0" id="$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5672187556847148172" />
                      </node>
                      <node concept="3cmrfG" id="_" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5672187556847150389" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2911225310079974239" />
                    <node concept="2GrKxI" id="A" role="2Gsz3X">
                      <property role="TrG5h" value="layer" />
                      <uo k="s:originTrace" v="n:2911225310079974240" />
                    </node>
                    <node concept="2OqwBi" id="B" role="2GsD0m">
                      <uo k="s:originTrace" v="n:5672187556847143674" />
                      <node concept="2OqwBi" id="D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5672187556847143018" />
                        <node concept="37vLTw" id="F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="E" role="2OqNvi">
                        <ref role="3TtcxE" to="1oap:39fSgdSHrm0" resolve="layers" />
                        <uo k="s:originTrace" v="n:5672187556847144880" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="C" role="2LFqv$">
                      <uo k="s:originTrace" v="n:2911225310079974242" />
                      <node concept="3clFbF" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2911225310079974243" />
                        <node concept="2OqwBi" id="I" role="3clFbG">
                          <uo k="s:originTrace" v="n:2911225310079974244" />
                          <node concept="37vLTw" id="J" role="2Oq$k0">
                            <ref role="3cqZAo" node="o" resolve="res" />
                            <uo k="s:originTrace" v="n:2911225310079974245" />
                          </node>
                          <node concept="liA8E" id="K" role="2OqNvi">
                            <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int)" resolve="setIcon" />
                            <uo k="s:originTrace" v="n:2911225310079974246" />
                            <node concept="2ShNRf" id="L" role="37wK5m">
                              <uo k="s:originTrace" v="n:2911225310079974247" />
                              <node concept="1pGfFk" id="N" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                                <uo k="s:originTrace" v="n:2911225310079974248" />
                                <node concept="2OqwBi" id="O" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2063474025450602716" />
                                  <node concept="2GrUjf" id="P" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="A" resolve="layer" />
                                    <uo k="s:originTrace" v="n:2063474025450602717" />
                                  </node>
                                  <node concept="3zqWPK" id="Q" role="2OqNvi">
                                    <ref role="37wK5l" to="3767:2p1v3tObywX" resolve="getImageForGeneration" />
                                    <uo k="s:originTrace" v="n:8085146484218845380" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uNrnE" id="M" role="37wK5m">
                              <uo k="s:originTrace" v="n:5672187556847184313" />
                              <node concept="37vLTw" id="R" role="2$L3a6">
                                <ref role="3cqZAo" node="z" resolve="i" />
                                <uo k="s:originTrace" v="n:5672187556847184315" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2911225310079974256" />
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <uo k="s:originTrace" v="n:2911225310079974257" />
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="o" resolve="res" />
                        <uo k="s:originTrace" v="n:2911225310079974258" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~LayeredIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                        <uo k="s:originTrace" v="n:2911225310079974259" />
                        <node concept="10Nm6u" id="V" role="37wK5m">
                          <uo k="s:originTrace" v="n:2911225310079974260" />
                        </node>
                        <node concept="2OqwBi" id="W" role="37wK5m">
                          <uo k="s:originTrace" v="n:2911225310079974261" />
                          <node concept="37vLTw" id="Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="h" resolve="dc" />
                            <uo k="s:originTrace" v="n:2911225310079974262" />
                          </node>
                          <node concept="2OwXpG" id="10" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            <uo k="s:originTrace" v="n:2911225310079974263" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="X" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:2911225310079974264" />
                        </node>
                        <node concept="3cmrfG" id="Y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:2911225310079974265" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556847076364" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <node concept="1eOMI4" id="12" role="2Oq$k0">
              <node concept="10QFUN" id="14" role="1eOMHV">
                <node concept="3uibUv" id="15" role="10QFUM">
                  <ref role="3uigEE" to="kpbf:~TextGenBinContext" resolve="TextGenBinContext" />
                </node>
                <node concept="37vLTw" id="16" role="10QFUP">
                  <ref role="3cqZAo" node="6" resolve="ctx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenBinContext.write(byte[])" resolve="write" />
              <node concept="37vLTw" id="17" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="iconData" />
                <uo k="s:originTrace" v="n:5672187556847133324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3625363630082865412" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="18">
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="h2u8:39fSgdSHr$4" resolve="GeneratedImage_TextGen" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="GeneratedImage_TextGen" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3625363630082865412" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="getFileExtension_GeneratedImage" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="h2u8:39fSgdSHr$4" resolve="GeneratedImage_TextGen" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="GeneratedImage_TextGen" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="3625363630082865412" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="getFileName_GeneratedImage" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="h2u8:39fSgdSHr$4" resolve="GeneratedImage_TextGen" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="GeneratedImage_TextGen" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3625363630082865412" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="GeneratedImage_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1s" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
      <node concept="2eloPW" id="1C" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.lang.resources.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
      </node>
      <node concept="2ShNRf" id="1D" role="33vP2m">
        <node concept="xCZzO" id="1E" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.lang.resources.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1F" role="xCZzL">
            <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt" />
    <node concept="3clFbW" id="1u" role="jymVt">
      <node concept="3cqZAl" id="1G" role="3clF45" />
      <node concept="3clFbS" id="1H" role="3clF47" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1P" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="3KaCP$" id="1R" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3KbGdf">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="1X" role="37wK5m">
                <ref role="3cqZAo" node="1L" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="1n$iZg" id="1Y" role="3Kbmr1">
              <property role="1n_iUB" value="GeneratedImage" />
              <property role="1n_ezw" value="jetbrains.mps.lang.resources.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="2ShNRf" id="21" role="3cqZAk">
                  <node concept="HV5vD" id="22" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="GeneratedImage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1S" role="3cqZAp">
          <node concept="10Nm6u" id="23" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3cqZAl" id="25" role="3clF45" />
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="2a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="1DcWWT" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="2LFqv$">
            <node concept="3clFbJ" id="2f" role="3cqZAp">
              <node concept="3clFbS" id="2g" role="3clFbx">
                <node concept="3clFbF" id="2i" role="3cqZAp">
                  <node concept="2OqwBi" id="2k" role="3clFbG">
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="26" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerBinaryUnit(java.lang.String,java.lang.String,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerBinaryUnit" />
                      <node concept="3K4zz7" id="2n" role="37wK5m">
                        <node concept="1rXfSq" id="2q" role="3K4E3e">
                          <ref role="37wK5l" node="1_" resolve="getFileName_GeneratedImage" />
                          <node concept="37vLTw" id="2t" role="37wK5m">
                            <ref role="3cqZAo" node="2d" resolve="root" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="2r" role="3K4Cdx">
                          <node concept="10Nm6u" id="2u" role="3uHU7w" />
                          <node concept="1rXfSq" id="2v" role="3uHU7B">
                            <ref role="37wK5l" node="1A" resolve="getFileExtension_GeneratedImage" />
                            <node concept="37vLTw" id="2w" role="37wK5m">
                              <ref role="3cqZAo" node="2d" resolve="root" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2s" role="3K4GZi">
                          <node concept="1rXfSq" id="2x" role="3uHU7w">
                            <ref role="37wK5l" node="1A" resolve="getFileExtension_GeneratedImage" />
                            <node concept="37vLTw" id="2z" role="37wK5m">
                              <ref role="3cqZAo" node="2d" resolve="root" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2y" role="3uHU7B">
                            <node concept="1rXfSq" id="2$" role="3uHU7B">
                              <ref role="37wK5l" node="1_" resolve="getFileName_GeneratedImage" />
                              <node concept="37vLTw" id="2A" role="37wK5m">
                                <ref role="3cqZAo" node="2d" resolve="root" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="2_" role="3uHU7w">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2o" role="37wK5m" />
                      <node concept="37vLTw" id="2p" role="37wK5m">
                        <ref role="3cqZAo" node="2d" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2j" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2h" role="3clFbw">
                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d" resolve="root" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="2F" role="37wK5m">
                    <ref role="35c_gD" to="1oap:39fSgdSEt5B" resolve="GeneratedImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2d" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2G" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="2e" role="1DdaDG">
            <node concept="2OqwBi" id="2H" role="2Oq$k0">
              <node concept="37vLTw" id="2J" role="2Oq$k0">
                <ref role="3cqZAo" node="26" resolve="outline" />
              </node>
              <node concept="liA8E" id="2K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_GeneratedImage" />
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="3cpWs8" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082972742" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <uo k="s:originTrace" v="n:3625363630082972743" />
            <node concept="17QB3L" id="2V" role="1tU5fm">
              <uo k="s:originTrace" v="n:3625363630082972457" />
            </node>
            <node concept="2OqwBi" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:3625363630082972744" />
              <node concept="37vLTw" id="2X" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="node" />
                <uo k="s:originTrace" v="n:3625363630082972745" />
              </node>
              <node concept="3TrcHB" id="2Y" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:39fSgdSEtdf" resolve="fileName" />
                <uo k="s:originTrace" v="n:3625363630082972746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082886970" />
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <uo k="s:originTrace" v="n:3625363630082886971" />
            <node concept="10Oyi0" id="30" role="1tU5fm">
              <uo k="s:originTrace" v="n:3625363630082886869" />
            </node>
            <node concept="2OqwBi" id="31" role="33vP2m">
              <uo k="s:originTrace" v="n:3625363630082886972" />
              <node concept="37vLTw" id="32" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="fn" />
                <uo k="s:originTrace" v="n:3625363630082972747" />
              </node>
              <node concept="liA8E" id="33" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:3625363630082886976" />
                <node concept="1Xhbcc" id="34" role="37wK5m">
                  <property role="1XhdNS" value="." />
                  <uo k="s:originTrace" v="n:3625363630082886977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082866774" />
          <node concept="3K4zz7" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:3625363630082952216" />
            <node concept="2OqwBi" id="36" role="3K4E3e">
              <uo k="s:originTrace" v="n:3625363630082959163" />
              <node concept="37vLTw" id="39" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="fn" />
                <uo k="s:originTrace" v="n:3625363630082972748" />
              </node>
              <node concept="liA8E" id="3a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:3625363630082964655" />
                <node concept="3cmrfG" id="3b" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:3625363630082964811" />
                </node>
                <node concept="37vLTw" id="3c" role="37wK5m">
                  <ref role="3cqZAo" node="2Z" resolve="dot" />
                  <uo k="s:originTrace" v="n:3625363630082965397" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="3K4GZi">
              <ref role="3cqZAo" node="2U" resolve="fn" />
              <uo k="s:originTrace" v="n:3625363630082972749" />
            </node>
            <node concept="3eOSWO" id="38" role="3K4Cdx">
              <uo k="s:originTrace" v="n:3625363630082909586" />
              <node concept="37vLTw" id="3d" role="3uHU7B">
                <ref role="3cqZAo" node="2Z" resolve="dot" />
                <uo k="s:originTrace" v="n:3625363630082886978" />
              </node>
              <node concept="3cmrfG" id="3e" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3625363630082909590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082952306" />
        </node>
        <node concept="3clFbH" id="2T" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2M" role="1B3o_S" />
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3f" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_GeneratedImage" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082973890" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <uo k="s:originTrace" v="n:3625363630082973891" />
            <node concept="17QB3L" id="3o" role="1tU5fm">
              <uo k="s:originTrace" v="n:3625363630082973892" />
            </node>
            <node concept="2OqwBi" id="3p" role="33vP2m">
              <uo k="s:originTrace" v="n:3625363630082973893" />
              <node concept="37vLTw" id="3q" role="2Oq$k0">
                <ref role="3cqZAo" node="3j" resolve="node" />
                <uo k="s:originTrace" v="n:3625363630082973894" />
              </node>
              <node concept="3TrcHB" id="3r" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:39fSgdSEtdf" resolve="fileName" />
                <uo k="s:originTrace" v="n:3625363630082973895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082973896" />
          <node concept="3cpWsn" id="3s" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <uo k="s:originTrace" v="n:3625363630082973897" />
            <node concept="10Oyi0" id="3t" role="1tU5fm">
              <uo k="s:originTrace" v="n:3625363630082973898" />
            </node>
            <node concept="2OqwBi" id="3u" role="33vP2m">
              <uo k="s:originTrace" v="n:3625363630082973899" />
              <node concept="37vLTw" id="3v" role="2Oq$k0">
                <ref role="3cqZAo" node="3n" resolve="fn" />
                <uo k="s:originTrace" v="n:3625363630082973900" />
              </node>
              <node concept="liA8E" id="3w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:3625363630082973901" />
                <node concept="1Xhbcc" id="3x" role="37wK5m">
                  <property role="1XhdNS" value="." />
                  <uo k="s:originTrace" v="n:3625363630082973902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3625363630082978415" />
          <node concept="3K4zz7" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:3625363630082997396" />
            <node concept="2OqwBi" id="3z" role="3K4E3e">
              <uo k="s:originTrace" v="n:3625363630083002828" />
              <node concept="37vLTw" id="3A" role="2Oq$k0">
                <ref role="3cqZAo" node="3n" resolve="fn" />
                <uo k="s:originTrace" v="n:3625363630082997676" />
              </node>
              <node concept="liA8E" id="3B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <uo k="s:originTrace" v="n:3625363630083005701" />
                <node concept="3cpWs3" id="3C" role="37wK5m">
                  <uo k="s:originTrace" v="n:3625363630083007410" />
                  <node concept="3cmrfG" id="3D" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:3625363630083007414" />
                  </node>
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="3s" resolve="dot" />
                    <uo k="s:originTrace" v="n:3625363630083006016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3$" role="3K4GZi">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:3625363630083007795" />
            </node>
            <node concept="3eOSWO" id="3_" role="3K4Cdx">
              <uo k="s:originTrace" v="n:3625363630082995393" />
              <node concept="3cmrfG" id="3F" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3625363630082995397" />
              </node>
              <node concept="37vLTw" id="3G" role="3uHU7B">
                <ref role="3cqZAo" node="3s" resolve="dot" />
                <uo k="s:originTrace" v="n:3625363630082978413" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h" role="1B3o_S" />
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

