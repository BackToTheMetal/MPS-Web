<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6219d2(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8h8l" ref="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryOperationReference_Constraints" />
    <uo k="s:originTrace" v="n:2838654975957288939" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957288939" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2838654975957288939" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryOperationReference$wm" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="2764eda929d23eb4L" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="BinaryOperationReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2838654975957288939" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="binaryOperation$5SHJ" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="fc8d557e5de64dd8L" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="b749aab2fb23aefcL" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="2764eda929d23eb4L" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="2764eda929d23eb5L" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="binaryOperation" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:2838654975957288939" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776736" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776736" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776736" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776736" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776736" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776736" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776736" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776736" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776736" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776736" />
                              <uo k="s:originTrace" v="n:6836281137582776736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776736" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776736" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776738" />
                        <node concept="3cpWsn" id="1b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582776739" />
                          <node concept="2I9FWS" id="1c" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582776740" />
                          </node>
                          <node concept="2ShNRf" id="1d" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582776741" />
                            <node concept="2T8Vx0" id="1e" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582776742" />
                              <node concept="2I9FWS" id="1f" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582776743" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="15" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776744" />
                      </node>
                      <node concept="3cpWs8" id="16" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776745" />
                        <node concept="3cpWsn" id="1g" role="3cpWs9">
                          <property role="TrG5h" value="sourceModule" />
                          <uo k="s:originTrace" v="n:6836281137582776746" />
                          <node concept="3uibUv" id="1h" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            <uo k="s:originTrace" v="n:6836281137582776747" />
                          </node>
                          <node concept="2OqwBi" id="1i" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582776748" />
                            <node concept="2JrnkZ" id="1j" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582776749" />
                              <node concept="2OqwBi" id="1l" role="2JrQYb">
                                <uo k="s:originTrace" v="n:6836281137582776750" />
                                <node concept="1DoJHT" id="1m" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582776798" />
                                  <node concept="3uibUv" id="1o" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1p" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1n" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582776752" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1k" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              <uo k="s:originTrace" v="n:6836281137582776753" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="17" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5672696027942736257" />
                        <node concept="3cpWsn" id="1q" role="3cpWs9">
                          <property role="TrG5h" value="repo" />
                          <uo k="s:originTrace" v="n:5672696027942736258" />
                          <node concept="3uibUv" id="1r" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            <uo k="s:originTrace" v="n:5672696027942736259" />
                          </node>
                          <node concept="2OqwBi" id="1s" role="33vP2m">
                            <uo k="s:originTrace" v="n:5672696027942763214" />
                            <node concept="37vLTw" id="1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="sourceModule" />
                              <uo k="s:originTrace" v="n:5672696027942755215" />
                            </node>
                            <node concept="liA8E" id="1u" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5672696027942766179" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="18" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776754" />
                        <node concept="3cpWsn" id="1v" role="3cpWs9">
                          <property role="TrG5h" value="langs" />
                          <uo k="s:originTrace" v="n:6836281137582776755" />
                          <node concept="3uibUv" id="1w" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <uo k="s:originTrace" v="n:6836281137582776756" />
                            <node concept="3uibUv" id="1y" role="11_B2D">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              <uo k="s:originTrace" v="n:5672696027942711899" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1x" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582776758" />
                            <node concept="liA8E" id="1z" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                              <uo k="s:originTrace" v="n:6836281137582776762" />
                            </node>
                            <node concept="37vLTw" id="1$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="sourceModule" />
                              <uo k="s:originTrace" v="n:6836281137582776761" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="19" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776763" />
                        <node concept="37vLTw" id="1_" role="1DdaDG">
                          <ref role="3cqZAo" node="1v" resolve="langs" />
                          <uo k="s:originTrace" v="n:6836281137582776764" />
                        </node>
                        <node concept="3cpWsn" id="1A" role="1Duv9x">
                          <property role="TrG5h" value="language" />
                          <uo k="s:originTrace" v="n:6836281137582776765" />
                          <node concept="3uibUv" id="1C" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            <uo k="s:originTrace" v="n:5672696027942785265" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1B" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582776767" />
                          <node concept="3clFbJ" id="1D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5672696027942929166" />
                            <node concept="3clFbS" id="1G" role="3clFbx">
                              <uo k="s:originTrace" v="n:5672696027942929168" />
                              <node concept="3N13vt" id="1I" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5672696027943015491" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="1H" role="3clFbw">
                              <uo k="s:originTrace" v="n:5672696027942966898" />
                              <node concept="10Nm6u" id="1J" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5672696027942990953" />
                              </node>
                              <node concept="2OqwBi" id="1K" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5672696027942867102" />
                                <node concept="37vLTw" id="1L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1A" resolve="language" />
                                  <uo k="s:originTrace" v="n:5672696027942864920" />
                                </node>
                                <node concept="liA8E" id="1M" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                  <uo k="s:originTrace" v="n:5672696027942886859" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5672696027943132781" />
                            <node concept="3cpWsn" id="1N" role="3cpWs9">
                              <property role="TrG5h" value="langModule" />
                              <uo k="s:originTrace" v="n:5672696027943132782" />
                              <node concept="3uibUv" id="1O" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:5672696027943132516" />
                              </node>
                              <node concept="2OqwBi" id="1P" role="33vP2m">
                                <uo k="s:originTrace" v="n:5672696027943132783" />
                                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5672696027943132784" />
                                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1A" resolve="language" />
                                    <uo k="s:originTrace" v="n:5672696027943132785" />
                                  </node>
                                  <node concept="liA8E" id="1T" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                    <uo k="s:originTrace" v="n:5672696027943132786" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <uo k="s:originTrace" v="n:5672696027943132787" />
                                  <node concept="37vLTw" id="1U" role="37wK5m">
                                    <ref role="3cqZAo" node="1q" resolve="repo" />
                                    <uo k="s:originTrace" v="n:5672696027943132788" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5672696027943215469" />
                            <node concept="3clFbS" id="1V" role="3clFbx">
                              <uo k="s:originTrace" v="n:5672696027943215471" />
                              <node concept="3cpWs8" id="1X" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582776768" />
                                <node concept="3cpWsn" id="1Z" role="3cpWs9">
                                  <property role="TrG5h" value="sm" />
                                  <uo k="s:originTrace" v="n:6836281137582776769" />
                                  <node concept="1qvjxa" id="20" role="33vP2m">
                                    <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                    <uo k="s:originTrace" v="n:6836281137582776770" />
                                    <node concept="37vLTw" id="22" role="1qvjxb">
                                      <ref role="3cqZAo" node="1N" resolve="langModule" />
                                      <uo k="s:originTrace" v="n:5672696027943309250" />
                                    </node>
                                  </node>
                                  <node concept="H_c77" id="21" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6836281137582776772" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Y" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582776773" />
                                <node concept="2OqwBi" id="23" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582776774" />
                                  <node concept="37vLTw" id="24" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1b" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582776775" />
                                  </node>
                                  <node concept="X8dFx" id="25" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582776776" />
                                    <node concept="2OqwBi" id="26" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582776777" />
                                      <node concept="2OqwBi" id="27" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582776778" />
                                        <node concept="37vLTw" id="29" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Z" resolve="sm" />
                                          <uo k="s:originTrace" v="n:6836281137582776779" />
                                        </node>
                                        <node concept="2RRcyG" id="2a" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582776780" />
                                          <node concept="chp4Y" id="2b" role="3MHsoP">
                                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249519" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="28" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582776781" />
                                        <node concept="1bVj0M" id="2c" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582776782" />
                                          <node concept="3clFbS" id="2d" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582776783" />
                                            <node concept="3clFbF" id="2f" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582776784" />
                                              <node concept="1Wc70l" id="2g" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582776785" />
                                                <node concept="3fqX7Q" id="2h" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:6836281137582776786" />
                                                  <node concept="2OqwBi" id="2j" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776787" />
                                                    <node concept="3TrcHB" id="2k" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                      <uo k="s:originTrace" v="n:6836281137582776788" />
                                                    </node>
                                                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2e" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582776789" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2i" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6836281137582776790" />
                                                  <node concept="37vLTw" id="2m" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2e" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582776791" />
                                                  </node>
                                                  <node concept="3zqWPK" id="2n" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                                    <uo k="s:originTrace" v="n:8085146484218842520" />
                                                    <node concept="35c_gC" id="2o" role="37wK5m">
                                                      <ref role="35c_gD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                      <uo k="s:originTrace" v="n:8085146484218842522" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="2e" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6847626768367730690" />
                                            <node concept="2jxLKc" id="2p" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6847626768367730691" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="1W" role="3clFbw">
                              <uo k="s:originTrace" v="n:5672696027943292256" />
                              <node concept="3uibUv" id="2q" role="2ZW6by">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                <uo k="s:originTrace" v="n:5672696027943306904" />
                              </node>
                              <node concept="37vLTw" id="2r" role="2ZW6bz">
                                <ref role="3cqZAo" node="1N" resolve="langModule" />
                                <uo k="s:originTrace" v="n:5672696027943268158" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776796" />
                        <node concept="2YIFZM" id="2s" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582776893" />
                          <node concept="37vLTw" id="2t" role="37wK5m">
                            <ref role="3cqZAo" node="1b" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582776894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    <node concept="3clFbW" id="2x" role="jymVt">
      <node concept="3cqZAl" id="2$" role="3clF45" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
      <node concept="3clFbS" id="2A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt" />
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2I" role="1tU5fm" />
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="1_3QMa" id="2M" role="3cqZAp">
          <node concept="37vLTw" id="2O" role="1_3QMn">
            <ref role="3cqZAo" node="2F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2P" role="1_3QMm">
            <node concept="3clFbS" id="2U" role="1pnPq1">
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="2ShNRf" id="2X" role="3cqZAk">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BinaryOperationReference_Constraints" />
                    <node concept="37vLTw" id="2Z" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2V" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Q" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="2ShNRf" id="33" role="3cqZAk">
                  <node concept="1pGfFk" id="34" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5M" resolve="CustomOperator_Constraints" />
                    <node concept="37vLTw" id="35" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DPw8R" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4$" resolve="CustomOperatorUsage_Constraints" />
                    <node concept="37vLTw" id="3b" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3m" resolve="ContainerImport_Constraints" />
                    <node concept="37vLTw" id="3h" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3clFbS" id="2T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="10Nm6u" id="3i" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="TrG5h" value="ContainerImport_Constraints" />
    <uo k="s:originTrace" v="n:7363434029342802772" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="3clFbW" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:7363434029342802772" />
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
      </node>
      <node concept="3cqZAl" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:7363434029342802772" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="XkiVB" id="3t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="1BaE9c" id="3v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContainerImport$sY" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="2YIFZM" id="3x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="11gdke" id="3$" role="37wK5m">
                <property role="11gdj1" value="66302c3c8df72c49L" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3w" role="37wK5m">
            <ref role="3cqZAo" node="3p" resolve="initContext" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="1rXfSq" id="3A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="2ShNRf" id="3B" role="37wK5m">
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="1pGfFk" id="3C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3E" resolve="ContainerImport_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
                <node concept="Xjq3P" id="3D" role="37wK5m">
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="312cEu" id="3o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7363434029342802772" />
      <node concept="3clFbW" id="3E" role="jymVt">
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="3uibUv" id="3K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
          </node>
        </node>
        <node concept="3cqZAl" id="3I" role="3clF45">
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
        <node concept="3clFbS" id="3J" role="3clF47">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="XkiVB" id="3L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="1BaE9c" id="3M" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="container$EWeH" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="2YIFZM" id="3Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="fc8d557e5de64dd8L" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="11gdke" id="3S" role="37wK5m">
                  <property role="11gdj1" value="b749aab2fb23aefcL" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="11gdke" id="3T" role="37wK5m">
                  <property role="11gdj1" value="66302c3c8df72c49L" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="11gdke" id="3U" role="37wK5m">
                  <property role="11gdj1" value="66302c3c8df72d45L" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="Xl_RD" id="3V" role="37wK5m">
                  <property role="Xl_RC" value="container" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3N" role="37wK5m">
              <ref role="3cqZAo" node="3H" resolve="container" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
            </node>
            <node concept="3clFbT" id="3O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
            </node>
            <node concept="3clFbT" id="3P" role="37wK5m">
              <uo k="s:originTrace" v="n:7363434029342802772" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="3Tm1VV" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
        <node concept="3uibUv" id="3X" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
        <node concept="3clFbS" id="3Z" role="3clF47">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="3cpWs6" id="41" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="2ShNRf" id="42" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776342" />
              <node concept="YeOm9" id="43" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776342" />
                <node concept="1Y3b0j" id="44" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776342" />
                  <node concept="3Tm1VV" id="45" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776342" />
                  </node>
                  <node concept="3clFb_" id="46" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776342" />
                    <node concept="3Tm1VV" id="48" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                    <node concept="3uibUv" id="49" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                    <node concept="3clFbS" id="4a" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                      <node concept="3cpWs6" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776342" />
                        <node concept="2ShNRf" id="4d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776342" />
                          <node concept="1pGfFk" id="4e" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776342" />
                            <node concept="Xl_RD" id="4f" role="37wK5m">
                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776342" />
                            </node>
                            <node concept="Xl_RD" id="4g" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776342" />
                              <uo k="s:originTrace" v="n:6836281137582776342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="47" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776342" />
                    <node concept="3Tm1VV" id="4h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                    <node concept="3uibUv" id="4i" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                    <node concept="37vLTG" id="4j" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776342" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4k" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                      <node concept="3cpWs6" id="4n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776344" />
                        <node concept="2ShNRf" id="4o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776345" />
                          <node concept="1pGfFk" id="4p" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582776346" />
                            <node concept="2OqwBi" id="4q" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582776350" />
                              <node concept="1DoJHT" id="4t" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582776351" />
                                <node concept="3uibUv" id="4v" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4w" role="1EMhIo">
                                  <ref role="3cqZAo" node="4j" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="4u" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582776352" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4r" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582776348" />
                            </node>
                            <node concept="35c_gC" id="4s" role="37wK5m">
                              <ref role="35c_gD" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
                              <uo k="s:originTrace" v="n:6836281137582776349" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="40" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
      </node>
      <node concept="3uibUv" id="3G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="CustomOperatorUsage_Constraints" />
    <uo k="s:originTrace" v="n:1569627462441400262" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:1569627462441400262" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
      </node>
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:1569627462441400262" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomOperatorUsage$Hd" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="15c86fdc6084766fL" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="4B" resolve="initContext" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="1rXfSq" id="4O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="2ShNRf" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="1pGfFk" id="4Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4S" resolve="CustomOperatorUsage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
                <node concept="Xjq3P" id="4R" role="37wK5m">
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="312cEu" id="4A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1569627462441400262" />
      <node concept="3clFbW" id="4S" role="jymVt">
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="37vLTG" id="4V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
          </node>
        </node>
        <node concept="3cqZAl" id="4W" role="3clF45">
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
        <node concept="3clFbS" id="4X" role="3clF47">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="XkiVB" id="4Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="1BaE9c" id="50" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="operator$R44$" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="2YIFZM" id="54" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
                <node concept="11gdke" id="55" role="37wK5m">
                  <property role="11gdj1" value="fc8d557e5de64dd8L" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="11gdke" id="56" role="37wK5m">
                  <property role="11gdj1" value="b749aab2fb23aefcL" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="11gdke" id="57" role="37wK5m">
                  <property role="11gdj1" value="15c86fdc6084766fL" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="15c86fdc60847670L" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="Xl_RD" id="59" role="37wK5m">
                  <property role="Xl_RC" value="operator" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="51" role="37wK5m">
              <ref role="3cqZAo" node="4V" resolve="container" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
            </node>
            <node concept="3clFbT" id="52" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
            </node>
            <node concept="3clFbT" id="53" role="37wK5m">
              <uo k="s:originTrace" v="n:1569627462441400262" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="3Tm1VV" id="5a" role="1B3o_S">
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
        <node concept="3uibUv" id="5b" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
        <node concept="2AHcQZ" id="5c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
        <node concept="3clFbS" id="5d" role="3clF47">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="3cpWs6" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="2ShNRf" id="5g" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776353" />
              <node concept="YeOm9" id="5h" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776353" />
                <node concept="1Y3b0j" id="5i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776353" />
                  <node concept="3Tm1VV" id="5j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776353" />
                  </node>
                  <node concept="3clFb_" id="5k" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776353" />
                    <node concept="3Tm1VV" id="5m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                    <node concept="3uibUv" id="5n" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                    <node concept="3clFbS" id="5o" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                      <node concept="3cpWs6" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776353" />
                        <node concept="2ShNRf" id="5r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776353" />
                          <node concept="1pGfFk" id="5s" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776353" />
                            <node concept="Xl_RD" id="5t" role="37wK5m">
                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776353" />
                            </node>
                            <node concept="Xl_RD" id="5u" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776353" />
                              <uo k="s:originTrace" v="n:6836281137582776353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5l" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776353" />
                    <node concept="3Tm1VV" id="5v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                    <node concept="3uibUv" id="5w" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                    <node concept="37vLTG" id="5x" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5y" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                      <node concept="3clFbF" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776355" />
                        <node concept="2YIFZM" id="5A" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582776729" />
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582776730" />
                            <node concept="3zqWPK" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                              <uo k="s:originTrace" v="n:8085146484218842528" />
                              <node concept="2OqwBi" id="5E" role="37wK5m">
                                <uo k="s:originTrace" v="n:8085146484218842530" />
                                <node concept="1DoJHT" id="5F" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8085146484218842531" />
                                  <node concept="3uibUv" id="5H" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5I" role="1EMhIo">
                                    <ref role="3cqZAo" node="5x" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5G" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8085146484218842532" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="5D" role="2Oq$k0">
                              <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                              <uo k="s:originTrace" v="n:6836281137582776735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
      </node>
      <node concept="3uibUv" id="4U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="CustomOperator_Constraints" />
    <uo k="s:originTrace" v="n:2838654975957402179" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957402179" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:2838654975957402179" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomOperator$OA" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="2764eda929d60237L" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="initContext" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="1rXfSq" id="62" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="2ShNRf" id="63" role="37wK5m">
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="1pGfFk" id="64" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="66" resolve="CustomOperator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
                <node concept="Xjq3P" id="65" role="37wK5m">
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="312cEu" id="5O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2838654975957402179" />
      <node concept="3clFbW" id="66" role="jymVt">
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
          </node>
        </node>
        <node concept="3cqZAl" id="6a" role="3clF45">
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="XkiVB" id="6d" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="1BaE9c" id="6e" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Tz4K" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="2YIFZM" id="6i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
                <node concept="11gdke" id="6j" role="37wK5m">
                  <property role="11gdj1" value="fc8d557e5de64dd8L" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="11gdke" id="6k" role="37wK5m">
                  <property role="11gdj1" value="b749aab2fb23aefcL" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="11gdke" id="6l" role="37wK5m">
                  <property role="11gdj1" value="2764eda929d60237L" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="11gdke" id="6m" role="37wK5m">
                  <property role="11gdj1" value="2764eda929d60239L" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="Xl_RD" id="6n" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6f" role="37wK5m">
              <ref role="3cqZAo" node="69" resolve="container" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
            </node>
            <node concept="3clFbT" id="6g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
            </node>
            <node concept="3clFbT" id="6h" role="37wK5m">
              <uo k="s:originTrace" v="n:2838654975957402179" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="67" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="3Tm1VV" id="6o" role="1B3o_S">
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
        <node concept="3uibUv" id="6p" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
        <node concept="2AHcQZ" id="6q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
        <node concept="3clFbS" id="6r" role="3clF47">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="3cpWs6" id="6t" role="3cqZAp">
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="2ShNRf" id="6u" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582776895" />
              <node concept="YeOm9" id="6v" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582776895" />
                <node concept="1Y3b0j" id="6w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582776895" />
                  <node concept="3Tm1VV" id="6x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582776895" />
                  </node>
                  <node concept="3clFb_" id="6y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582776895" />
                    <node concept="3Tm1VV" id="6$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                    <node concept="3uibUv" id="6_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                    <node concept="3clFbS" id="6A" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                      <node concept="3cpWs6" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776895" />
                        <node concept="2ShNRf" id="6D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776895" />
                          <node concept="1pGfFk" id="6E" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582776895" />
                            <node concept="Xl_RD" id="6F" role="37wK5m">
                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582776895" />
                            </node>
                            <node concept="Xl_RD" id="6G" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582776895" />
                              <uo k="s:originTrace" v="n:6836281137582776895" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582776895" />
                    <node concept="3Tm1VV" id="6H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                    <node concept="3uibUv" id="6I" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                    <node concept="37vLTG" id="6J" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582776895" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6K" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                      <node concept="3clFbF" id="6N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582776897" />
                        <node concept="2YIFZM" id="6O" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582776944" />
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582776945" />
                            <node concept="3zqWPK" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                              <uo k="s:originTrace" v="n:8085146484218842523" />
                              <node concept="2OqwBi" id="6S" role="37wK5m">
                                <uo k="s:originTrace" v="n:8085146484218842525" />
                                <node concept="1DoJHT" id="6T" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8085146484218842526" />
                                  <node concept="3uibUv" id="6V" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="6W" role="1EMhIo">
                                    <ref role="3cqZAo" node="6J" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="6U" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8085146484218842527" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="6R" role="2Oq$k0">
                              <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                              <uo k="s:originTrace" v="n:6836281137582776950" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582776895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
      </node>
      <node concept="3uibUv" id="68" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6X">
    <node concept="39e2AJ" id="6Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="71" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DP4vF" resolve="BinaryOperationReference_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="BinaryOperationReference_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryOperationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:6oKb3Me04dk" resolve="ContainerImport_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="ContainerImport_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="ContainerImport_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:1n8rXLwx7v6" resolve="CustomOperatorUsage_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="CustomOperatorUsage_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="CustomOperatorUsage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DPw93" resolve="CustomOperator_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="CustomOperator_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="CustomOperator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6Z" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DP4vF" resolve="BinaryOperationReference_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="BinaryOperationReference_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BinaryOperationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:6oKb3Me04dk" resolve="ContainerImport_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="ContainerImport_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="ContainerImport_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:1n8rXLwx7v6" resolve="CustomOperatorUsage_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="CustomOperatorUsage_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="CustomOperatorUsage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DPw93" resolve="CustomOperator_Constraints" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="CustomOperator_Constraints" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="CustomOperator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="70" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

