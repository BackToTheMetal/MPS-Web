<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ea(checkpoints/jetbrains.mps.lang.plugin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4t" ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="TrG5h" value="ActionConstructionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7043625615963660227" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionConstructionParameterDeclaration$zN" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="11daf6d2bdcL" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1rXfSq" id="k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2ShNRf" id="l" role="37wK5m">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="YeOm9" id="m" role="2ShVmc">
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="1Y3b0j" id="n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3clFb_" id="p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3Tm1VV" id="s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3uibUv" id="u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3uibUv" id="y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="2AHcQZ" id="z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="w" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3uibUv" id="$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="2AHcQZ" id="_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="x" role="3clF47">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWs6" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="2ShNRf" id="B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796430" />
                          <node concept="YeOm9" id="C" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796430" />
                            <node concept="1Y3b0j" id="D" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="E" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3clFb_" id="F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3Tm1VV" id="H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                                <node concept="3uibUv" id="I" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                                <node concept="3clFbS" id="J" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="3cpWs6" id="L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                    <node concept="2ShNRf" id="M" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796430" />
                                      <node concept="1pGfFk" id="N" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                        <node concept="Xl_RD" id="O" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796430" />
                                        </node>
                                        <node concept="Xl_RD" id="P" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796430" />
                                          <uo k="s:originTrace" v="n:6836281137582796430" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="G" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3Tm1VV" id="Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                                <node concept="3uibUv" id="R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                                <node concept="37vLTG" id="S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="3uibUv" id="V" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="3cpWs8" id="W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796432" />
                                    <node concept="3cpWsn" id="Z" role="3cpWs9">
                                      <property role="TrG5h" value="action" />
                                      <uo k="s:originTrace" v="n:6836281137582796433" />
                                      <node concept="3Tqbb2" id="10" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582796434" />
                                      </node>
                                      <node concept="2OqwBi" id="11" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582796435" />
                                        <node concept="1DoJHT" id="12" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582796452" />
                                          <node concept="3uibUv" id="14" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="15" role="1EMhIo">
                                            <ref role="3cqZAo" node="S" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="13" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796437" />
                                          <node concept="1xMEDy" id="16" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796438" />
                                            <node concept="chp4Y" id="18" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582796439" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="17" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796440" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796441" />
                                    <node concept="3clFbS" id="19" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582796442" />
                                      <node concept="3cpWs6" id="1b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582796443" />
                                        <node concept="10Nm6u" id="1c" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582796444" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1a" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582796445" />
                                      <node concept="10Nm6u" id="1d" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582796446" />
                                      </node>
                                      <node concept="37vLTw" id="1e" role="3uHU7B">
                                        <ref role="3cqZAo" node="Z" resolve="action" />
                                        <uo k="s:originTrace" v="n:6836281137582796447" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796448" />
                                    <node concept="2YIFZM" id="1f" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796497" />
                                      <node concept="2OqwBi" id="1g" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796498" />
                                        <node concept="37vLTw" id="1h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Z" resolve="action" />
                                          <uo k="s:originTrace" v="n:6836281137582796499" />
                                        </node>
                                        <node concept="3Tsc0h" id="1i" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582796500" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="r" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1rXfSq" id="1j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2ShNRf" id="1k" role="37wK5m">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="YeOm9" id="1l" role="2ShVmc">
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="1Y3b0j" id="1m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="1n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3clFb_" id="1o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3Tm1VV" id="1r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3uibUv" id="1t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="37vLTG" id="1u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="2AHcQZ" id="1y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="2AHcQZ" id="1$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1w" role="3clF47">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWs8" id="1_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3cpWsn" id="1E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="10P_77" id="1F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                          <node concept="1rXfSq" id="1G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="2OqwBi" id="1H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTw" id="1L" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u" resolve="context" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="liA8E" id="1M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTw" id="1N" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u" resolve="context" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="liA8E" id="1O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTw" id="1P" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u" resolve="context" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="liA8E" id="1Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1K" role="37wK5m">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTw" id="1R" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u" resolve="context" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="liA8E" id="1S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="3clFbJ" id="1B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3clFbS" id="1T" role="3clFbx">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="3clFbF" id="1V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="2OqwBi" id="1W" role="3clFbG">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTw" id="1X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="liA8E" id="1Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="1dyn4i" id="1Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="2ShNRf" id="20" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="1pGfFk" id="21" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                      <node concept="Xl_RD" id="22" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:7043625615963660227" />
                                      </node>
                                      <node concept="Xl_RD" id="23" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562144" />
                                        <uo k="s:originTrace" v="n:7043625615963660227" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1U" role="3clFbw">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="3y3z36" id="24" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="10Nm6u" id="26" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="37vLTw" id="27" role="3uHU7B">
                              <ref role="3cqZAo" node="1v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="25" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="28" role="3fr31v">
                              <ref role="3cqZAo" node="1E" resolve="result" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                      <node concept="3clFbF" id="1D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="37vLTw" id="29" role="3clFbG">
                          <ref role="3cqZAo" node="1E" resolve="result" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="1q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="10P_77" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3Tm6S6" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562145" />
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562146" />
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562147" />
            <node concept="1mIQ4w" id="2j" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562148" />
              <node concept="chp4Y" id="2l" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562149" />
              </node>
            </node>
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217253124985" />
    <node concept="3Tm1VV" id="2r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2F" role="37wK5m">
                <property role="11gdj1" value="11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2B" role="37wK5m">
            <ref role="3cqZAo" node="2w" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1rXfSq" id="2H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2ShNRf" id="2I" role="37wK5m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2L" resolve="ActionDataParameterDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="Xjq3P" id="2K" role="37wK5m">
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="312cEu" id="2v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="37vLTG" id="2O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3uibUv" id="2R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
        <node concept="3cqZAl" id="2P" role="3clF45">
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3clFbS" id="2Q" role="3clF47">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="XkiVB" id="2S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="1BaE9c" id="2T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="key$K5Gi" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2YIFZM" id="2X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="11gdke" id="2Y" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="2Z" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="30" role="37wK5m">
                  <property role="11gdj1" value="11b69e025e0L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="11gdke" id="31" role="37wK5m">
                  <property role="11gdj1" value="11b69e95df5L" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="Xl_RD" id="32" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2U" role="37wK5m">
              <ref role="3cqZAo" node="2O" resolve="container" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="3clFbT" id="2V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="3clFbT" id="2W" role="37wK5m">
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="34" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3clFbS" id="36" role="3clF47">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWs6" id="38" role="3cqZAp">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2ShNRf" id="39" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796501" />
              <node concept="YeOm9" id="3a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796501" />
                <node concept="1Y3b0j" id="3b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796501" />
                  <node concept="3Tm1VV" id="3c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                  </node>
                  <node concept="3clFb_" id="3d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                    <node concept="3Tm1VV" id="3f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3uibUv" id="3g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3clFbS" id="3h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3cpWs6" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796501" />
                        <node concept="2ShNRf" id="3k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796501" />
                          <node concept="1pGfFk" id="3l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796501" />
                            <node concept="Xl_RD" id="3m" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                            </node>
                            <node concept="Xl_RD" id="3n" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796501" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796501" />
                    <node concept="3Tm1VV" id="3o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="3uibUv" id="3p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                    <node concept="37vLTG" id="3q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796501" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3r" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                      <node concept="3clFbF" id="3u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796503" />
                        <node concept="2ShNRf" id="3v" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582796504" />
                          <node concept="1pGfFk" id="3w" role="2ShVmc">
                            <ref role="37wK5l" node="nF" resolve="DataParameterKeysScope" />
                            <uo k="s:originTrace" v="n:6836281137582796505" />
                            <node concept="2OqwBi" id="3x" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582796507" />
                              <node concept="1DoJHT" id="3y" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582796508" />
                                <node concept="3uibUv" id="3$" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3_" role="1EMhIo">
                                  <ref role="3cqZAo" node="3q" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="3z" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796509" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3uibUv" id="2N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="3K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="3M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="3G" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844944" />
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1rXfSq" id="3T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2ShNRf" id="3U" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="YeOm9" id="3V" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="1Y3b0j" id="3W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="3X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3clFb_" id="3Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3Tm1VV" id="41" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3uibUv" id="43" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="37vLTG" id="44" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3uibUv" id="47" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                      <node concept="2AHcQZ" id="48" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="45" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                      <node concept="2AHcQZ" id="4a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="46" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWs8" id="4b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3cpWsn" id="4g" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10P_77" id="4h" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="1rXfSq" id="4i" role="33vP2m">
                            <ref role="37wK5l" node="3F" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="2OqwBi" id="4j" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="37vLTw" id="4n" role="2Oq$k0">
                                <ref role="3cqZAo" node="44" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                              <node concept="liA8E" id="4o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4k" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="37vLTw" id="4p" role="2Oq$k0">
                                <ref role="3cqZAo" node="44" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                              <node concept="liA8E" id="4q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4l" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="37vLTw" id="4r" role="2Oq$k0">
                                <ref role="3cqZAo" node="44" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                              <node concept="liA8E" id="4s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4m" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="37vLTw" id="4t" role="2Oq$k0">
                                <ref role="3cqZAo" node="44" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                              <node concept="liA8E" id="4u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                      <node concept="3clFbJ" id="4d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbS" id="4v" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="3clFbF" id="4x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="2OqwBi" id="4y" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="37vLTw" id="4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                              </node>
                              <node concept="liA8E" id="4$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="1dyn4i" id="4_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="2ShNRf" id="4A" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="1pGfFk" id="4B" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                      <node concept="Xl_RD" id="4C" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1213104844944" />
                                      </node>
                                      <node concept="Xl_RD" id="4D" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562124" />
                                        <uo k="s:originTrace" v="n:1213104844944" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4w" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="3y3z36" id="4E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="10Nm6u" id="4G" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="37vLTw" id="4H" role="3uHU7B">
                              <ref role="3cqZAo" node="45" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4I" role="3fr31v">
                              <ref role="3cqZAo" node="4g" resolve="result" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                      <node concept="3clFbF" id="4f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="37vLTw" id="4J" role="3clFbG">
                          <ref role="3cqZAo" node="4g" resolve="result" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Z" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="40" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="2YIFZL" id="3F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="4T" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="4U" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="4V" role="2Oq$k0">
                <ref role="3cqZAo" node="4O" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="4W" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="4X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="4Y" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="54" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3cqZAl" id="5a" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="11gdke" id="5i" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5g" role="37wK5m">
            <ref role="3cqZAo" node="59" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777014643" />
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1rXfSq" id="5m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2ShNRf" id="5n" role="37wK5m">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="YeOm9" id="5o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="1Y3b0j" id="5p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3Tm1VV" id="5u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3uibUv" id="5w" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="37vLTG" id="5x" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                      <node concept="2AHcQZ" id="5_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5y" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                      <node concept="2AHcQZ" id="5B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWs8" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3cpWsn" id="5H" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10P_77" id="5I" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="1rXfSq" id="5J" role="33vP2m">
                            <ref role="37wK5l" node="58" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="2OqwBi" id="5K" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="37vLTw" id="5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                              <node concept="liA8E" id="5P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                              <node concept="liA8E" id="5R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="37vLTw" id="5S" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                              <node concept="liA8E" id="5T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5N" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="37vLTw" id="5U" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                              <node concept="liA8E" id="5V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                      <node concept="3clFbJ" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbS" id="5W" role="3clFbx">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="3clFbF" id="5Y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="2OqwBi" id="5Z" role="3clFbG">
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                              </node>
                              <node concept="liA8E" id="61" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="1dyn4i" id="62" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="2ShNRf" id="63" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="1pGfFk" id="64" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                      <node concept="Xl_RD" id="65" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1215777014643" />
                                      </node>
                                      <node concept="Xl_RD" id="66" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562241" />
                                        <uo k="s:originTrace" v="n:1215777014643" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5X" role="3clFbw">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="3y3z36" id="67" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="10Nm6u" id="69" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="37vLTw" id="6a" role="3uHU7B">
                              <ref role="3cqZAo" node="5y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="68" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6b" role="3fr31v">
                              <ref role="3cqZAo" node="5H" resolve="result" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="37vLTw" id="6c" role="3clFbG">
                          <ref role="3cqZAo" node="5H" resolve="result" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5s" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="5t" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="2YIFZL" id="58" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="6m" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="6n" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="6o" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="6p" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="6q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="6r" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3cqZAl" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="6E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="6G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="6I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6H" role="37wK5m">
            <ref role="3cqZAo" node="6A" resolve="initContext" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1rXfSq" id="6N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2ShNRf" id="6O" role="37wK5m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6R" resolve="ActionInstance_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="Xjq3P" id="6Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="312cEu" id="6_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3clFbW" id="6R" role="jymVt">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3uibUv" id="6X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
        <node concept="3cqZAl" id="6V" role="3clF45">
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3clFbS" id="6W" role="3clF47">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="XkiVB" id="6Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="1BaE9c" id="6Z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="action$rhg1" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2YIFZM" id="73" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="1181da2ba57L" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="11gdke" id="77" role="37wK5m">
                  <property role="11gdj1" value="1181da2f27fL" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="Xl_RD" id="78" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="70" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="container" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="3clFbT" id="71" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="3clFbT" id="72" role="37wK5m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3Tm1VV" id="79" role="1B3o_S">
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7a" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="2AHcQZ" id="7b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWs6" id="7e" role="3cqZAp">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2ShNRf" id="7f" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796626" />
              <node concept="YeOm9" id="7g" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796626" />
                <node concept="1Y3b0j" id="7h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796626" />
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                  </node>
                  <node concept="3clFb_" id="7j" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                    <node concept="3Tm1VV" id="7l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3uibUv" id="7m" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3clFbS" id="7n" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3cpWs6" id="7p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796626" />
                        <node concept="2ShNRf" id="7q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796626" />
                          <node concept="1pGfFk" id="7r" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796626" />
                            <node concept="Xl_RD" id="7s" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                            </node>
                            <node concept="Xl_RD" id="7t" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796626" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7k" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796626" />
                    <node concept="3Tm1VV" id="7u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="3uibUv" id="7v" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                    <node concept="37vLTG" id="7w" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796626" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7x" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                      <node concept="3clFbF" id="7$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796628" />
                        <node concept="2YIFZM" id="7_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582796650" />
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582796651" />
                            <node concept="2OqwBi" id="7B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582796652" />
                              <node concept="1DoJHT" id="7D" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582796653" />
                                <node concept="3uibUv" id="7F" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7G" role="1EMhIo">
                                  <ref role="3cqZAo" node="7w" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="7E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796654" />
                              </node>
                            </node>
                            <node concept="3lApI0" id="7C" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582796655" />
                              <node concept="chp4Y" id="7H" role="3MHPDn">
                                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                <uo k="s:originTrace" v="n:6750920497483249701" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3uibUv" id="6T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="7U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7V" role="37wK5m">
            <ref role="3cqZAo" node="7O" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217679244579" />
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1rXfSq" id="81" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2ShNRf" id="82" role="37wK5m">
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="YeOm9" id="83" role="2ShVmc">
                <uo k="s:originTrace" v="n:1217679244579" />
                <node concept="1Y3b0j" id="84" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                  <node concept="3Tm1VV" id="85" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3clFb_" id="86" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3Tm1VV" id="89" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3uibUv" id="8b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="37vLTG" id="8c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                      <node concept="2AHcQZ" id="8g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3cpWs8" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="10P_77" id="8p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                          <node concept="1rXfSq" id="8q" role="33vP2m">
                            <ref role="37wK5l" node="7N" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="2OqwBi" id="8r" role="37wK5m">
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                              <node concept="liA8E" id="8w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8s" role="37wK5m">
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="37vLTw" id="8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                              <node concept="liA8E" id="8y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8t" role="37wK5m">
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="37vLTw" id="8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                              <node concept="liA8E" id="8$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8u" role="37wK5m">
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                              <node concept="liA8E" id="8A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                      <node concept="3clFbJ" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3clFbS" id="8B" role="3clFbx">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="3clFbF" id="8D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="2OqwBi" id="8E" role="3clFbG">
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="37vLTw" id="8F" role="2Oq$k0">
                                <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                              </node>
                              <node concept="liA8E" id="8G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                                <node concept="1dyn4i" id="8H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1217679244579" />
                                  <node concept="2ShNRf" id="8I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1217679244579" />
                                    <node concept="1pGfFk" id="8J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                      <node concept="Xl_RD" id="8K" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1217679244579" />
                                      </node>
                                      <node concept="Xl_RD" id="8L" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562151" />
                                        <uo k="s:originTrace" v="n:1217679244579" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8C" role="3clFbw">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="3y3z36" id="8M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="10Nm6u" id="8O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="37vLTw" id="8P" role="3uHU7B">
                              <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="8Q" role="3fr31v">
                              <ref role="3cqZAo" node="8o" resolve="result" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                      <node concept="3clFbF" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="37vLTw" id="8R" role="3clFbG">
                          <ref role="3cqZAo" node="8o" resolve="result" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="87" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3uibUv" id="88" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="10P_77" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562152" />
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562153" />
          <node concept="3y3z36" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562154" />
            <node concept="10Nm6u" id="91" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562155" />
            </node>
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562156" />
              <node concept="37vLTw" id="93" role="2Oq$k0">
                <ref role="3cqZAo" node="8W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562157" />
              </node>
              <node concept="2Xjw5R" id="94" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562158" />
                <node concept="1xIGOp" id="95" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562159" />
                </node>
                <node concept="1xMEDy" id="96" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562160" />
                  <node concept="chp4Y" id="97" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9c">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1821622352985038319" />
    <node concept="3Tm1VV" id="9d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="9n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="9q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="9s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="11gdke" id="9t" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="9u" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="9v" role="37wK5m">
                <property role="11gdj1" value="1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="9j" resolve="initContext" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1rXfSq" id="9x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2ShNRf" id="9y" role="37wK5m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="as" resolve="ActionParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="Xjq3P" id="9$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1rXfSq" id="9_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2ShNRf" id="9A" role="37wK5m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="YeOm9" id="9B" role="2ShVmc">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="1Y3b0j" id="9C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="9D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFb_" id="9E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="9H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3uibUv" id="9J" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="37vLTG" id="9K" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="2AHcQZ" id="9O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9L" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9M" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWs8" id="9R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3cpWsn" id="9W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10P_77" id="9X" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="1rXfSq" id="9Y" role="33vP2m">
                            <ref role="37wK5l" node="9i" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="2OqwBi" id="9Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="37vLTw" id="a3" role="2Oq$k0">
                                <ref role="3cqZAo" node="9K" resolve="context" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="liA8E" id="a4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a0" role="37wK5m">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="37vLTw" id="a5" role="2Oq$k0">
                                <ref role="3cqZAo" node="9K" resolve="context" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="liA8E" id="a6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a1" role="37wK5m">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="37vLTw" id="a7" role="2Oq$k0">
                                <ref role="3cqZAo" node="9K" resolve="context" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="liA8E" id="a8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a2" role="37wK5m">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="37vLTw" id="a9" role="2Oq$k0">
                                <ref role="3cqZAo" node="9K" resolve="context" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="liA8E" id="aa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="3clFbJ" id="9T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbS" id="ab" role="3clFbx">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="3clFbF" id="ad" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="2OqwBi" id="ae" role="3clFbG">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="37vLTw" id="af" role="2Oq$k0">
                                <ref role="3cqZAo" node="9L" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="liA8E" id="ag" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="1dyn4i" id="ah" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="2ShNRf" id="ai" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="1pGfFk" id="aj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                      <node concept="Xl_RD" id="ak" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1821622352985038319" />
                                      </node>
                                      <node concept="Xl_RD" id="al" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562251" />
                                        <uo k="s:originTrace" v="n:1821622352985038319" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ac" role="3clFbw">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="3y3z36" id="am" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="10Nm6u" id="ao" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="37vLTw" id="ap" role="3uHU7B">
                              <ref role="3cqZAo" node="9L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="an" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aq" role="3fr31v">
                              <ref role="3cqZAo" node="9W" resolve="result" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="3clFbF" id="9V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="37vLTw" id="ar" role="3clFbG">
                          <ref role="3cqZAo" node="9W" resolve="result" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9F" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="9G" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="312cEu" id="9h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3clFbW" id="as" role="jymVt">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3uibUv" id="ay" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
        <node concept="3cqZAl" id="aw" role="3clF45">
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="XkiVB" id="az" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="1BaE9c" id="a$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variableDeclaration$N1XG" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2YIFZM" id="aC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="aE" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="aF" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="11gdke" id="aG" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="Xl_RD" id="aH" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a_" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="container" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="3clFbT" id="aA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="3clFbT" id="aB" role="37wK5m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="at" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3Tm1VV" id="aI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="aJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="2AHcQZ" id="aK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3clFbS" id="aL" role="3clF47">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWs6" id="aN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2ShNRf" id="aO" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794953" />
              <node concept="YeOm9" id="aP" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794953" />
                <node concept="1Y3b0j" id="aQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794953" />
                  <node concept="3Tm1VV" id="aR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                  </node>
                  <node concept="3clFb_" id="aS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3uibUv" id="aV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3cpWs6" id="aY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794953" />
                        <node concept="2ShNRf" id="aZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794953" />
                          <node concept="1pGfFk" id="b0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794953" />
                            <node concept="Xl_RD" id="b1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                            </node>
                            <node concept="Xl_RD" id="b2" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794953" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794953" />
                    <node concept="3Tm1VV" id="b3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="3uibUv" id="b4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                    <node concept="37vLTG" id="b5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3uibUv" id="b8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="b6" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                      <node concept="3cpWs8" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794955" />
                        <node concept="3cpWsn" id="bb" role="3cpWs9">
                          <property role="TrG5h" value="sc" />
                          <uo k="s:originTrace" v="n:6836281137582794956" />
                          <node concept="3Tqbb2" id="bc" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                            <uo k="s:originTrace" v="n:6836281137582794957" />
                          </node>
                          <node concept="2OqwBi" id="bd" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582794958" />
                            <node concept="1DoJHT" id="be" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582794970" />
                              <node concept="3uibUv" id="bg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="bh" role="1EMhIo">
                                <ref role="3cqZAo" node="b5" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="bf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794960" />
                              <node concept="1xMEDy" id="bi" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794961" />
                                <node concept="chp4Y" id="bk" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                  <uo k="s:originTrace" v="n:6836281137582794962" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="bj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794963" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ba" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794964" />
                        <node concept="2YIFZM" id="bl" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582795090" />
                          <node concept="2OqwBi" id="bm" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582795091" />
                            <node concept="2OqwBi" id="bn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795092" />
                              <node concept="37vLTw" id="bp" role="2Oq$k0">
                                <ref role="3cqZAo" node="bb" resolve="sc" />
                                <uo k="s:originTrace" v="n:6836281137582795093" />
                              </node>
                              <node concept="3TrEf2" id="bq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                <uo k="s:originTrace" v="n:6836281137582795094" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="bo" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                              <uo k="s:originTrace" v="n:6836281137582795095" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794953" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3uibUv" id="au" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="b$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="bA" role="2Oq$k0">
                <ref role="3cqZAo" node="bv" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="bB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="bC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="bE" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="b_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="bK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3cqZAl" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="bT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="bV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="bX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="bZ" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="c0" role="37wK5m">
                <property role="11gdj1" value="1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="bP" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107435692" />
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1rXfSq" id="c2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2ShNRf" id="c3" role="37wK5m">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="YeOm9" id="c4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="1Y3b0j" id="c5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3clFb_" id="c7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3Tm1VV" id="ca" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3uibUv" id="cc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="37vLTG" id="cd" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3uibUv" id="cg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                      <node concept="2AHcQZ" id="ch" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ce" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3uibUv" id="ci" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                      <node concept="2AHcQZ" id="cj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cf" role="3clF47">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWs8" id="ck" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3cpWsn" id="cp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10P_77" id="cq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="1rXfSq" id="cr" role="33vP2m">
                            <ref role="37wK5l" node="bO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="2OqwBi" id="cs" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="37vLTw" id="cw" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                              <node concept="liA8E" id="cx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ct" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="37vLTw" id="cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                              <node concept="liA8E" id="cz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cu" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="37vLTw" id="c$" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                              <node concept="liA8E" id="c_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cv" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="37vLTw" id="cA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                              <node concept="liA8E" id="cB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                      <node concept="3clFbJ" id="cm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbS" id="cC" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="3clFbF" id="cE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="2OqwBi" id="cF" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="37vLTw" id="cG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                              </node>
                              <node concept="liA8E" id="cH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="1dyn4i" id="cI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="2ShNRf" id="cJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="1pGfFk" id="cK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                      <node concept="Xl_RD" id="cL" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1213107435692" />
                                      </node>
                                      <node concept="Xl_RD" id="cM" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562334" />
                                        <uo k="s:originTrace" v="n:1213107435692" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cD" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="3y3z36" id="cN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="10Nm6u" id="cP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="37vLTw" id="cQ" role="3uHU7B">
                              <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="cR" role="3fr31v">
                              <ref role="3cqZAo" node="cp" resolve="result" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                      <node concept="3clFbF" id="co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="37vLTw" id="cS" role="3clFbG">
                          <ref role="3cqZAo" node="cp" resolve="result" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="c8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="c9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="d2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="d3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="d4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="d6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="d7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="d8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="d9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="d5" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="df" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3cqZAl" id="dm" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="dp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="ds" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="dl" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227013116652" />
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1rXfSq" id="dz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2ShNRf" id="d$" role="37wK5m">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="YeOm9" id="d_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="1Y3b0j" id="dA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="dB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3clFb_" id="dC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3Tm1VV" id="dF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3uibUv" id="dH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="37vLTG" id="dI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3uibUv" id="dL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="2AHcQZ" id="dM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3uibUv" id="dN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="2AHcQZ" id="dO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dK" role="3clF47">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWs8" id="dP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3cpWsn" id="dU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10P_77" id="dV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="1rXfSq" id="dW" role="33vP2m">
                            <ref role="37wK5l" node="dj" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="2OqwBi" id="dX" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="e1" role="2Oq$k0">
                                <ref role="3cqZAo" node="dI" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="e2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dY" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="e3" role="2Oq$k0">
                                <ref role="3cqZAo" node="dI" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="e4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="e5" role="2Oq$k0">
                                <ref role="3cqZAo" node="dI" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="e6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e0" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="e7" role="2Oq$k0">
                                <ref role="3cqZAo" node="dI" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="e8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="3clFbJ" id="dR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbS" id="e9" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="3clFbF" id="eb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="2OqwBi" id="ec" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="ed" role="2Oq$k0">
                                <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="ee" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="1dyn4i" id="ef" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="2ShNRf" id="eg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="1pGfFk" id="eh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                      <node concept="Xl_RD" id="ei" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1227013116652" />
                                      </node>
                                      <node concept="Xl_RD" id="ej" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562202" />
                                        <uo k="s:originTrace" v="n:1227013116652" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ea" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="3y3z36" id="ek" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="10Nm6u" id="em" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="37vLTw" id="en" role="3uHU7B">
                              <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="el" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="eo" role="3fr31v">
                              <ref role="3cqZAo" node="dU" resolve="result" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="3clFbF" id="dT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="37vLTw" id="ep" role="3clFbG">
                          <ref role="3cqZAo" node="dU" resolve="result" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="dE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1rXfSq" id="eq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2ShNRf" id="er" role="37wK5m">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="YeOm9" id="es" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="1Y3b0j" id="et" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="eu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3clFb_" id="ev" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3Tm1VV" id="ey" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="ez" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="37vLTG" id="e_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3uibUv" id="eC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="2AHcQZ" id="eD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3uibUv" id="eE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="2AHcQZ" id="eF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eB" role="3clF47">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWs8" id="eG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3cpWsn" id="eL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10P_77" id="eM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="1rXfSq" id="eN" role="33vP2m">
                            <ref role="37wK5l" node="dk" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="2OqwBi" id="eO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="eS" role="2Oq$k0">
                                <ref role="3cqZAo" node="e_" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="eT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eP" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="eU" role="2Oq$k0">
                                <ref role="3cqZAo" node="e_" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="eV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="eW" role="2Oq$k0">
                                <ref role="3cqZAo" node="e_" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="eX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eR" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="eY" role="2Oq$k0">
                                <ref role="3cqZAo" node="e_" resolve="context" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="eZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="3clFbJ" id="eI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbS" id="f0" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="3clFbF" id="f2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="2OqwBi" id="f3" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="37vLTw" id="f4" role="2Oq$k0">
                                <ref role="3cqZAo" node="eA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                              </node>
                              <node concept="liA8E" id="f5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="1dyn4i" id="f6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="2ShNRf" id="f7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="1pGfFk" id="f8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                      <node concept="Xl_RD" id="f9" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1227013116652" />
                                      </node>
                                      <node concept="Xl_RD" id="fa" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562188" />
                                        <uo k="s:originTrace" v="n:1227013116652" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="f1" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="3y3z36" id="fb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="10Nm6u" id="fd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="37vLTw" id="fe" role="3uHU7B">
                              <ref role="3cqZAo" node="eA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="ff" role="3fr31v">
                              <ref role="3cqZAo" node="eL" resolve="result" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                      <node concept="3clFbF" id="eK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="37vLTw" id="fg" role="3clFbG">
                          <ref role="3cqZAo" node="eL" resolve="result" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ew" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="ex" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562203" />
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562204" />
          <node concept="3y3z36" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562205" />
            <node concept="10Nm6u" id="fq" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562206" />
            </node>
            <node concept="2OqwBi" id="fr" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562207" />
              <node concept="2Xjw5R" id="fs" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562208" />
                <node concept="1xIGOp" id="fu" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562209" />
                </node>
                <node concept="3gmYPX" id="fv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562210" />
                  <node concept="3gn64h" id="fw" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562211" />
                  </node>
                  <node concept="3gn64h" id="fx" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562212" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ft" role="2Oq$k0">
                <ref role="3cqZAo" node="fl" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562189" />
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562190" />
          <node concept="1Wc70l" id="fI" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562191" />
            <node concept="3fqX7Q" id="fJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562192" />
              <node concept="2OqwBi" id="fL" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562193" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="fF" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405783679" />
                </node>
                <node concept="2Zo12i" id="fN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405784961" />
                  <node concept="chp4Y" id="fO" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    <uo k="s:originTrace" v="n:3200220852405785514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="fK" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562197" />
              <node concept="2OqwBi" id="fP" role="3fr31v">
                <uo k="s:originTrace" v="n:3200220852405785834" />
                <node concept="37vLTw" id="fQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fF" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405785835" />
                </node>
                <node concept="2Zo12i" id="fR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405785836" />
                  <node concept="chp4Y" id="fS" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <uo k="s:originTrace" v="n:3200220852405786858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fX">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:3339131993542058155" />
    <node concept="3Tm1VV" id="fY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3uibUv" id="fZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="g7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="g9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="gb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="gd" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ga" role="37wK5m">
            <ref role="3cqZAo" node="g3" resolve="initContext" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1rXfSq" id="gg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2ShNRf" id="gh" role="37wK5m">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="YeOm9" id="gi" role="2ShVmc">
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="1Y3b0j" id="gj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="gk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3clFb_" id="gl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3Tm1VV" id="go" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="gp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3uibUv" id="gq" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="37vLTG" id="gr" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3uibUv" id="gu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                      <node concept="2AHcQZ" id="gv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gs" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3uibUv" id="gw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                      <node concept="2AHcQZ" id="gx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gt" role="3clF47">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWs8" id="gy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3cpWsn" id="gB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10P_77" id="gC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="1rXfSq" id="gD" role="33vP2m">
                            <ref role="37wK5l" node="g2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="2OqwBi" id="gE" role="37wK5m">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="37vLTw" id="gI" role="2Oq$k0">
                                <ref role="3cqZAo" node="gr" resolve="context" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                              <node concept="liA8E" id="gJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gF" role="37wK5m">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="37vLTw" id="gK" role="2Oq$k0">
                                <ref role="3cqZAo" node="gr" resolve="context" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                              <node concept="liA8E" id="gL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gG" role="37wK5m">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="37vLTw" id="gM" role="2Oq$k0">
                                <ref role="3cqZAo" node="gr" resolve="context" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                              <node concept="liA8E" id="gN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gH" role="37wK5m">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="37vLTw" id="gO" role="2Oq$k0">
                                <ref role="3cqZAo" node="gr" resolve="context" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                              <node concept="liA8E" id="gP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                      <node concept="3clFbJ" id="g$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbS" id="gQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="3clFbF" id="gS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="2OqwBi" id="gT" role="3clFbG">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="37vLTw" id="gU" role="2Oq$k0">
                                <ref role="3cqZAo" node="gs" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                              </node>
                              <node concept="liA8E" id="gV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="1dyn4i" id="gW" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="2ShNRf" id="gX" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="1pGfFk" id="gY" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                      <node concept="Xl_RD" id="gZ" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:3339131993542058155" />
                                      </node>
                                      <node concept="Xl_RD" id="h0" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562214" />
                                        <uo k="s:originTrace" v="n:3339131993542058155" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gR" role="3clFbw">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="3y3z36" id="h1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="10Nm6u" id="h3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="37vLTw" id="h4" role="3uHU7B">
                              <ref role="3cqZAo" node="gs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="h5" role="3fr31v">
                              <ref role="3cqZAo" node="gB" resolve="result" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                      <node concept="3clFbF" id="gA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="37vLTw" id="h6" role="3clFbG">
                          <ref role="3cqZAo" node="gB" resolve="result" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gm" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="gn" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="2YIFZL" id="g2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="hi" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="hj" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="hk" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="hn" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="ho" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hl" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="hq" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="hr" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="ht" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="hx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="hz" role="1m5AlR">
                          <ref role="3cqZAo" node="hb" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="h$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="hw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="hu" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="h_" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hs" role="37vLTJ">
                  <ref role="3cqZAo" node="hh" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="hA" role="3clFbG">
            <ref role="3cqZAo" node="hh" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hF">
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="BaseToolDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7536699817208799851" />
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3clFbW" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3cqZAl" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="XkiVB" id="hP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1BaE9c" id="hR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseToolDeclaration$cK" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2YIFZM" id="hT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="hV" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="5adc7622e710bddcL" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hS" role="37wK5m">
            <ref role="3cqZAo" node="hL" resolve="initContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1rXfSq" id="hY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2ShNRf" id="hZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" node="i2" resolve="BaseToolDeclaration_Constraints.Position_PD" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="Xjq3P" id="i1" role="37wK5m">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="312cEu" id="hK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Position_PD" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3clFbW" id="i2" role="jymVt">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cqZAl" id="i6" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm1VV" id="i7" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="i8" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="XkiVB" id="ia" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="1BaE9c" id="ib" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="position$vm5o" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="2YIFZM" id="ig" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="11gdke" id="ih" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="ii" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="ij" role="37wK5m">
                  <property role="11gdj1" value="5adc7622e710bddcL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="ik" role="37wK5m">
                  <property role="11gdj1" value="22ace24ea9f7487cL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="position" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ic" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="container" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="id" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="ie" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="if" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="im" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3Tm1VV" id="in" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="10P_77" id="io" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="37vLTG" id="ip" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="iq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="iv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="ir" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="iw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbS" id="is" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWs8" id="ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3cpWsn" id="i$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="10P_77" id="i_" role="1tU5fm">
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="1rXfSq" id="iA" role="33vP2m">
                <ref role="37wK5l" node="i4" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="iB" role="37wK5m">
                  <ref role="3cqZAo" node="ip" resolve="node" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="2YIFZM" id="iC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="iD" role="37wK5m">
                    <ref role="3cqZAo" node="iq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iy" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3clFbS" id="iE" role="3clFbx">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3clFbF" id="iG" role="3cqZAp">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2OqwBi" id="iH" role="3clFbG">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                    <node concept="2ShNRf" id="iK" role="37wK5m">
                      <uo k="s:originTrace" v="n:7536699817208799851" />
                      <node concept="1pGfFk" id="iL" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7536699817208799851" />
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                        <node concept="Xl_RD" id="iN" role="37wK5m">
                          <property role="Xl_RC" value="7536699817208799969" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iF" role="3clFbw">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3y3z36" id="iO" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="10Nm6u" id="iQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="37vLTw" id="iR" role="3uHU7B">
                  <ref role="3cqZAo" node="ir" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iP" role="3uHU7B">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="iS" role="3fr31v">
                  <ref role="3cqZAo" node="i$" resolve="result" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iz" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="iT" role="3clFbG">
              <ref role="3cqZAo" node="i$" resolve="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="it" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="2YIFZL" id="i4" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="37vLTG" id="iU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="iZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="iV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="j0" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="10P_77" id="iW" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm6S6" id="iX" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="iY" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799970" />
          <node concept="3clFbF" id="j1" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208802826" />
            <node concept="3y3z36" id="j2" role="3clFbG">
              <uo k="s:originTrace" v="n:7536699817208804127" />
              <node concept="2OqwBi" id="j3" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208811783" />
                <node concept="1XH99k" id="j5" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqN" resolve="ToolPosition" />
                  <uo k="s:originTrace" v="n:7536699817208805305" />
                </node>
                <node concept="2ViDtV" id="j6" role="2OqNvi">
                  <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqQ" resolve="TOP" />
                  <uo k="s:originTrace" v="n:7536699817208820667" />
                </node>
              </node>
              <node concept="37vLTw" id="j4" role="3uHU7B">
                <ref role="3cqZAo" node="iV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7536699817208802825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j7">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="j8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="j9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3cqZAl" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="jh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="jj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="jl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="11gdke" id="jm" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="jn" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="jo" role="37wK5m">
                <property role="11gdj1" value="e9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="jp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jk" role="37wK5m">
            <ref role="3cqZAo" node="jd" resolve="initContext" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1rXfSq" id="jq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2ShNRf" id="jr" role="37wK5m">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="YeOm9" id="js" role="2ShVmc">
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="1Y3b0j" id="jt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="ju" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3clFb_" id="jv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3Tm1VV" id="jy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="jz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3uibUv" id="j$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="37vLTG" id="j_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3uibUv" id="jC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                      <node concept="2AHcQZ" id="jD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3uibUv" id="jE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                      <node concept="2AHcQZ" id="jF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jB" role="3clF47">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWs8" id="jG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3cpWsn" id="jL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10P_77" id="jM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="1rXfSq" id="jN" role="33vP2m">
                            <ref role="37wK5l" node="jc" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="2OqwBi" id="jO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="37vLTw" id="jS" role="2Oq$k0">
                                <ref role="3cqZAo" node="j_" resolve="context" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                              <node concept="liA8E" id="jT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jP" role="37wK5m">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="37vLTw" id="jU" role="2Oq$k0">
                                <ref role="3cqZAo" node="j_" resolve="context" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                              <node concept="liA8E" id="jV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="37vLTw" id="jW" role="2Oq$k0">
                                <ref role="3cqZAo" node="j_" resolve="context" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                              <node concept="liA8E" id="jX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jR" role="37wK5m">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="37vLTw" id="jY" role="2Oq$k0">
                                <ref role="3cqZAo" node="j_" resolve="context" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                              <node concept="liA8E" id="jZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                      <node concept="3clFbJ" id="jI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbS" id="k0" role="3clFbx">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="3clFbF" id="k2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="2OqwBi" id="k3" role="3clFbG">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="37vLTw" id="k4" role="2Oq$k0">
                                <ref role="3cqZAo" node="jA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                              </node>
                              <node concept="liA8E" id="k5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="1dyn4i" id="k6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="2ShNRf" id="k7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="1pGfFk" id="k8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                      <node concept="Xl_RD" id="k9" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1050311802978903957" />
                                      </node>
                                      <node concept="Xl_RD" id="ka" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562320" />
                                        <uo k="s:originTrace" v="n:1050311802978903957" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="k1" role="3clFbw">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="3y3z36" id="kb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="10Nm6u" id="kd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="37vLTw" id="ke" role="3uHU7B">
                              <ref role="3cqZAo" node="jA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kf" role="3fr31v">
                              <ref role="3cqZAo" node="jL" resolve="result" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                      <node concept="3clFbF" id="jK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="37vLTw" id="kg" role="3clFbG">
                          <ref role="3cqZAo" node="jL" resolve="result" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jw" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="jx" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jb" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="kp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="kq" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="ks" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="ku" role="2Oq$k0">
                  <ref role="3cqZAo" node="kl" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="kv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="kw" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="ky" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kx" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="kt" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="kr" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="kz" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kC">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    <node concept="3clFbW" id="kF" role="jymVt">
      <node concept="3cqZAl" id="kI" role="3clF45" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="3clFbS" id="kK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="kG" role="jymVt" />
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="kS" role="1tU5fm" />
        <node concept="2AHcQZ" id="kT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="kV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="1_3QMa" id="kW" role="3cqZAp">
          <node concept="37vLTw" id="kY" role="1_3QMn">
            <ref role="3cqZAo" node="kP" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="kZ" role="1_3QMm">
            <node concept="3clFbS" id="lo" role="1pnPq1">
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <node concept="2ShNRf" id="lr" role="3cqZAk">
                  <node concept="1pGfFk" id="ls" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3D" resolve="ActionDeclaration_Constraints" />
                    <node concept="37vLTw" id="lt" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lp" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l0" role="1_3QMm">
            <node concept="3clFbS" id="lu" role="1pnPq1">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="2ShNRf" id="lx" role="3cqZAk">
                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yG" resolve="ModificationStatement_Constraints" />
                    <node concept="37vLTw" id="lz" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="l1" role="1_3QMm">
            <node concept="3clFbS" id="l$" role="1pnPq1">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="2ShNRf" id="lB" role="3cqZAk">
                  <node concept="1pGfFk" id="lC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="FM" resolve="ToolInstanceExpression_Constraints" />
                    <node concept="37vLTw" id="lD" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l_" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l2" role="1_3QMm">
            <node concept="3clFbS" id="lE" role="1pnPq1">
              <node concept="3cpWs6" id="lG" role="3cqZAp">
                <node concept="2ShNRf" id="lH" role="3cqZAk">
                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uO" resolve="GroupAnchor_Constraints" />
                    <node concept="37vLTw" id="lJ" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lF" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="l3" role="1_3QMm">
            <node concept="3clFbS" id="lK" role="1pnPq1">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="2ShNRf" id="lN" role="3cqZAk">
                  <node concept="1pGfFk" id="lO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="AZ" resolve="Separator_Constraints" />
                    <node concept="37vLTw" id="lP" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lL" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="l4" role="1_3QMm">
            <node concept="3clFbS" id="lQ" role="1pnPq1">
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <node concept="2ShNRf" id="lT" role="3cqZAk">
                  <node concept="1pGfFk" id="lU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="56" resolve="ActionGroupDeclaration_Constraints" />
                    <node concept="37vLTw" id="lV" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lR" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l5" role="1_3QMm">
            <node concept="3clFbS" id="lW" role="1pnPq1">
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <node concept="2ShNRf" id="lZ" role="3cqZAk">
                  <node concept="1pGfFk" id="m0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xf" resolve="InterfaceExtentionPoint_Constraints" />
                    <node concept="37vLTw" id="m1" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lX" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="l6" role="1_3QMm">
            <node concept="3clFbS" id="m2" role="1pnPq1">
              <node concept="3cpWs6" id="m4" role="3cqZAp">
                <node concept="2ShNRf" id="m5" role="3cqZAk">
                  <node concept="1pGfFk" id="m6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2t" resolve="ActionDataParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="m7" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m3" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l7" role="1_3QMm">
            <node concept="3clFbS" id="m8" role="1pnPq1">
              <node concept="3cpWs6" id="ma" role="3cqZAp">
                <node concept="2ShNRf" id="mb" role="3cqZAk">
                  <node concept="1pGfFk" id="mc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7L" resolve="ActionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="md" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m9" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l8" role="1_3QMm">
            <node concept="3clFbS" id="me" role="1pnPq1">
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="2ShNRf" id="mh" role="3cqZAk">
                  <node concept="1pGfFk" id="mi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dh" resolve="AddStatement_Constraints" />
                    <node concept="37vLTw" id="mj" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mf" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="l9" role="1_3QMm">
            <node concept="3clFbS" id="mk" role="1pnPq1">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="2ShNRf" id="mn" role="3cqZAk">
                  <node concept="1pGfFk" id="mo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Cs" resolve="ShortcutChange_Constraints" />
                    <node concept="37vLTw" id="mp" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ml" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="la" role="1_3QMm">
            <node concept="3clFbS" id="mq" role="1pnPq1">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="2ShNRf" id="mt" role="3cqZAk">
                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Hf" resolve="UpdateBlock_Constraints" />
                    <node concept="37vLTw" id="mv" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mr" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="lb" role="1_3QMm">
            <node concept="3clFbS" id="mw" role="1pnPq1">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="2ShNRf" id="mz" role="3cqZAk">
                  <node concept="1pGfFk" id="m$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="E7" resolve="TabbedToolOperation_Constraints" />
                    <node concept="37vLTw" id="m_" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mx" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lc" role="1_3QMm">
            <node concept="3clFbS" id="mA" role="1pnPq1">
              <node concept="3cpWs6" id="mC" role="3cqZAp">
                <node concept="2ShNRf" id="mD" role="3cqZAk">
                  <node concept="1pGfFk" id="mE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CH" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="mF" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mB" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ld" role="1_3QMm">
            <node concept="3clFbS" id="mG" role="1pnPq1">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="2ShNRf" id="mJ" role="3cqZAk">
                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g0" resolve="BaseProjectOperation_Constraints" />
                    <node concept="37vLTw" id="mL" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mH" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="le" role="1_3QMm">
            <node concept="3clFbS" id="mM" role="1pnPq1">
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="2ShNRf" id="mP" role="3cqZAk">
                  <node concept="1pGfFk" id="mQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9f" resolve="ActionParameterReference_Constraints" />
                    <node concept="37vLTw" id="mR" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="lf" role="1_3QMm">
            <node concept="3clFbS" id="mS" role="1pnPq1">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="2ShNRf" id="mV" role="3cqZAk">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6z" resolve="ActionInstance_Constraints" />
                    <node concept="37vLTw" id="mX" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mT" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="lg" role="1_3QMm">
            <node concept="3clFbS" id="mY" role="1pnPq1">
              <node concept="3cpWs6" id="n0" role="3cqZAp">
                <node concept="2ShNRf" id="n1" role="3cqZAk">
                  <node concept="1pGfFk" id="n2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="n3" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mZ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lh" role="1_3QMm">
            <node concept="3clFbS" id="n4" role="1pnPq1">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="2ShNRf" id="n7" role="3cqZAk">
                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qd" resolve="EditableModel_Constraints" />
                    <node concept="37vLTw" id="n9" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n5" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="li" role="1_3QMm">
            <node concept="3clFbS" id="na" role="1pnPq1">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="2ShNRf" id="nd" role="3cqZAk">
                  <node concept="1pGfFk" id="ne" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wq" resolve="IdeaInitializerDescriptor_Constraints" />
                    <node concept="37vLTw" id="nf" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nb" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lj" role="1_3QMm">
            <node concept="3clFbS" id="ng" role="1pnPq1">
              <node concept="3cpWs6" id="ni" role="3cqZAp">
                <node concept="2ShNRf" id="nj" role="3cqZAk">
                  <node concept="1pGfFk" id="nk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ja" resolve="ConceptCondition_Constraints" />
                    <node concept="37vLTw" id="nl" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="lk" role="1_3QMm">
            <node concept="3clFbS" id="nm" role="1pnPq1">
              <node concept="3cpWs6" id="no" role="3cqZAp">
                <node concept="2ShNRf" id="np" role="3cqZAk">
                  <node concept="1pGfFk" id="nq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bM" resolve="AddElementStatement_Constraints" />
                    <node concept="37vLTw" id="nr" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nn" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ll" role="1_3QMm">
            <node concept="3clFbS" id="ns" role="1pnPq1">
              <node concept="3cpWs6" id="nu" role="3cqZAp">
                <node concept="2ShNRf" id="nv" role="3cqZAk">
                  <node concept="1pGfFk" id="nw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_V" resolve="Order_Constraints" />
                    <node concept="37vLTw" id="nx" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nt" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="lm" role="1_3QMm">
            <node concept="3clFbS" id="ny" role="1pnPq1">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="2ShNRf" id="n_" role="3cqZAk">
                  <node concept="1pGfFk" id="nA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hI" resolve="BaseToolDeclaration_Constraints" />
                    <node concept="37vLTw" id="nB" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nz" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="ln" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="kX" role="3cqZAp">
          <node concept="10Nm6u" id="nC" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="nV" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="nW" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="nY" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="o2" role="37vLTx">
              <ref role="3cqZAo" node="nZ" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="o3" role="37vLTJ">
              <ref role="3cqZAo" node="nE" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="o4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nG" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="o8" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="ob" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="3zqWPK" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:8085146484218843513" />
              <node concept="37vLTw" id="od" role="37wK5m">
                <ref role="3cqZAo" node="nE" resolve="myModel" />
                <uo k="s:originTrace" v="n:8085146484218843515" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nI" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="oi" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="oj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="ok" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="on" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="op" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="oq" role="3cqZAk">
                <ref role="37wK5l" node="nH" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oo" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="or" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="os" role="3uHU7B">
              <ref role="3cqZAo" node="og" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="ot" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="ou" role="2Oq$k0">
              <ref role="37wK5l" node="nH" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="ov" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="ow" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="ox" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="oz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="o_" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="oA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="oB" role="33vP2m">
                        <ref role="37wK5l" node="nR" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="oC" role="37wK5m">
                          <ref role="3cqZAo" node="oy" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="o$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="oD" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="oE" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="oG" role="2Oq$k0">
                          <ref role="3cqZAo" node="o_" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="oH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="oI" role="37wK5m">
                            <ref role="3cqZAo" node="og" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="oF" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="oJ" role="3uHU7B">
                          <ref role="3cqZAo" node="o_" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="oK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="oy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732140" />
                  <node concept="2jxLKc" id="oL" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nK" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="oS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="oT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="oU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="oY" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="oZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="p1" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="p0" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="p2" role="2Oq$k0">
                <ref role="37wK5l" node="nH" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="p3" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="p4" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="p5" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="p7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="p8" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="p9" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="pa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="pb" role="37wK5m">
                            <ref role="37wK5l" node="nR" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="pc" role="37wK5m">
                              <ref role="3cqZAo" node="p6" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="p6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367732142" />
                    <node concept="2jxLKc" id="pd" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367732143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="pe" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="pg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="ph" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="oY" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="pj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pf" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="pk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="pl" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="pm" role="2Oq$k0">
                <ref role="3cqZAo" node="oY" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="pn" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="po" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="pv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="px" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="pz" role="3cqZAk">
            <ref role="37wK5l" node="nR" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="p$" role="37wK5m">
              <ref role="3cqZAo" node="ps" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nO" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="nP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="nQ" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="pE" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="pF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="pC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="pH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="pI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="pK" role="1m5AlR">
                <ref role="3cqZAo" node="pA" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="pL" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="pJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="pR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="pW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="pX" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="pY" role="1m5AlR">
                <ref role="3cqZAo" node="pO" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="pZ" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="q0" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="q3" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q1" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="q4" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="q5" role="3uHU7B">
              <ref role="3cqZAo" node="pV" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="q6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="q7" role="2Oq$k0">
              <ref role="37wK5l" node="nH" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="q8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="q9" role="25WWJ7">
                <ref role="3cqZAo" node="pV" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qa">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="qb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3cqZAl" id="qh" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="qk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="qm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="qo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="11gdke" id="qp" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="qq" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="qr" role="37wK5m">
                <property role="11gdj1" value="4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="qs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qn" role="37wK5m">
            <ref role="3cqZAo" node="qg" resolve="initContext" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1rXfSq" id="qt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2ShNRf" id="qu" role="37wK5m">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="YeOm9" id="qv" role="2ShVmc">
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="1Y3b0j" id="qw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="qx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3clFb_" id="qy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3Tm1VV" id="q_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="qA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3uibUv" id="qB" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="37vLTG" id="qC" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3uibUv" id="qF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                      <node concept="2AHcQZ" id="qG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qD" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3uibUv" id="qH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                      <node concept="2AHcQZ" id="qI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qE" role="3clF47">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWs8" id="qJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3cpWsn" id="qO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10P_77" id="qP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="1rXfSq" id="qQ" role="33vP2m">
                            <ref role="37wK5l" node="qf" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="2OqwBi" id="qR" role="37wK5m">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="37vLTw" id="qV" role="2Oq$k0">
                                <ref role="3cqZAo" node="qC" resolve="context" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                              <node concept="liA8E" id="qW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qS" role="37wK5m">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="37vLTw" id="qX" role="2Oq$k0">
                                <ref role="3cqZAo" node="qC" resolve="context" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                              <node concept="liA8E" id="qY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qT" role="37wK5m">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qC" resolve="context" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                              <node concept="liA8E" id="r0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qU" role="37wK5m">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="37vLTw" id="r1" role="2Oq$k0">
                                <ref role="3cqZAo" node="qC" resolve="context" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                              <node concept="liA8E" id="r2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                      <node concept="3clFbJ" id="qL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbS" id="r3" role="3clFbx">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="3clFbF" id="r5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="2OqwBi" id="r6" role="3clFbG">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="37vLTw" id="r7" role="2Oq$k0">
                                <ref role="3cqZAo" node="qD" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                              </node>
                              <node concept="liA8E" id="r8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="1dyn4i" id="r9" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="2ShNRf" id="ra" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="1pGfFk" id="rb" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                      <node concept="Xl_RD" id="rc" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:8713489730824201065" />
                                      </node>
                                      <node concept="Xl_RD" id="rd" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562272" />
                                        <uo k="s:originTrace" v="n:8713489730824201065" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="r4" role="3clFbw">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="3y3z36" id="re" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="10Nm6u" id="rg" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="37vLTw" id="rh" role="3uHU7B">
                              <ref role="3cqZAo" node="qD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rf" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="ri" role="3fr31v">
                              <ref role="3cqZAo" node="qO" resolve="result" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                      <node concept="3clFbF" id="qN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="37vLTw" id="rj" role="3clFbG">
                          <ref role="3cqZAo" node="qO" resolve="result" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qz" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="q$" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="2YIFZL" id="qf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="rk" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="rm" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="rt" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="rv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="ry" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="rz" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="r_" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="r$" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="rw" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="ru" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="rA" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rF">
    <node concept="39e2AJ" id="rG" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="rJ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="s7" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="s9" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="s8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rK" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="sa" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="sc" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="sb" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rL" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="sd" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="sf" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="se" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rM" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="sg" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="si" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="sh" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rN" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="sj" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="sl" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="sk" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rO" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="sm" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="so" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="sn" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rP" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="sp" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="sr" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="sq" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rQ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="ss" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="su" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="st" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="sv" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="sx" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="sw" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="sy" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="s$" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="sz" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rT" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="s_" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="sB" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="sA" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rU" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="sC" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="sE" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="sD" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="sF" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="sH" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="sG" role="39e2AY">
          <ref role="39e2AS" node="qa" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="sI" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="sK" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="sJ" role="39e2AY">
          <ref role="39e2AS" node="uL" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="sL" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="sN" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="sM" role="39e2AY">
          <ref role="39e2AS" node="wn" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rY" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="sO" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="sQ" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="sP" role="39e2AY">
          <ref role="39e2AS" node="xc" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="sR" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="sT" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="sS" role="39e2AY">
          <ref role="39e2AS" node="yD" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="sU" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="sW" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="sV" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="sX" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="sZ" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="sY" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s2" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="t0" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="t2" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="t1" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s3" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="t3" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="t5" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="t4" role="39e2AY">
          <ref role="39e2AS" node="CE" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s4" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="t6" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="t8" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="t7" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="t9" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="tb" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="ta" role="39e2AY">
          <ref role="39e2AS" node="FJ" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s6" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="tc" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="te" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="td" role="39e2AY">
          <ref role="39e2AS" node="Hc" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rH" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="tf" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tg" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="th" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ti" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tj" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tk" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tl" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="tV" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tm" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="tY" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tn" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="u1" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="to" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="u2" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="u4" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tp" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="u7" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tq" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="u8" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="ua" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="u9" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="ud" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="qd" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="ue" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="ug" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="uf" role="39e2AY">
          <ref role="39e2AS" node="uO" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tt" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="uh" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="uj" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="ui" role="39e2AY">
          <ref role="39e2AS" node="wq" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tu" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="uk" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="um" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="ul" role="39e2AY">
          <ref role="39e2AS" node="xf" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tv" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="un" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="up" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="uo" role="39e2AY">
          <ref role="39e2AS" node="yG" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tw" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="uq" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="us" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="_V" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tx" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="ut" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="uv" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="uu" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ty" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="uw" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="uy" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="ux" role="39e2AY">
          <ref role="39e2AS" node="Cs" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tz" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uz" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="u_" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="CH" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t$" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="uA" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="uC" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="uB" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t_" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="uD" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="uF" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="uE" role="39e2AY">
          <ref role="39e2AS" node="FM" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="uI" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="Hf" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rI" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="uJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="kC" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uL">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="uM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="uN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="uO" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="uU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3cqZAl" id="uS" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="uV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="uX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="uZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="11gdke" id="v0" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="v3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uY" role="37wK5m">
            <ref role="3cqZAo" node="uR" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215776856972" />
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1rXfSq" id="v4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2ShNRf" id="v5" role="37wK5m">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="YeOm9" id="v6" role="2ShVmc">
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="1Y3b0j" id="v7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="v8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3clFb_" id="v9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3Tm1VV" id="vc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="vd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3uibUv" id="ve" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="37vLTG" id="vf" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3uibUv" id="vi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                      <node concept="2AHcQZ" id="vj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vg" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3uibUv" id="vk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                      <node concept="2AHcQZ" id="vl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vh" role="3clF47">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWs8" id="vm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3cpWsn" id="vr" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10P_77" id="vs" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="1rXfSq" id="vt" role="33vP2m">
                            <ref role="37wK5l" node="uQ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="2OqwBi" id="vu" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="37vLTw" id="vy" role="2Oq$k0">
                                <ref role="3cqZAo" node="vf" resolve="context" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                              <node concept="liA8E" id="vz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vv" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="37vLTw" id="v$" role="2Oq$k0">
                                <ref role="3cqZAo" node="vf" resolve="context" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                              <node concept="liA8E" id="v_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vw" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="37vLTw" id="vA" role="2Oq$k0">
                                <ref role="3cqZAo" node="vf" resolve="context" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                              <node concept="liA8E" id="vB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vx" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="37vLTw" id="vC" role="2Oq$k0">
                                <ref role="3cqZAo" node="vf" resolve="context" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                              <node concept="liA8E" id="vD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                      <node concept="3clFbJ" id="vo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbS" id="vE" role="3clFbx">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="3clFbF" id="vG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="2OqwBi" id="vH" role="3clFbG">
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="37vLTw" id="vI" role="2Oq$k0">
                                <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                              </node>
                              <node concept="liA8E" id="vJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="1dyn4i" id="vK" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="2ShNRf" id="vL" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="1pGfFk" id="vM" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                      <node concept="Xl_RD" id="vN" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1215776856972" />
                                      </node>
                                      <node concept="Xl_RD" id="vO" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562169" />
                                        <uo k="s:originTrace" v="n:1215776856972" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="vF" role="3clFbw">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="3y3z36" id="vP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="10Nm6u" id="vR" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="37vLTw" id="vS" role="3uHU7B">
                              <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="vQ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="vT" role="3fr31v">
                              <ref role="3cqZAo" node="vr" resolve="result" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                      <node concept="3clFbF" id="vq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="37vLTw" id="vU" role="3clFbG">
                          <ref role="3cqZAo" node="vr" resolve="result" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="va" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="vb" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uP" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="2YIFZL" id="uQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="vV" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="w3" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="w4" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="w6" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="w7" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="w9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="wa" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="wb" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="wc" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="w5" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="wd" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="wg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="wh" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="wi" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="we" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="wj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="wk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="wm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3cqZAl" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="wx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="wz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="w_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="11gdke" id="wA" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="wB" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="wC" role="37wK5m">
                <property role="11gdj1" value="45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w$" role="37wK5m">
            <ref role="3cqZAo" node="wt" resolve="initContext" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1rXfSq" id="wE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2ShNRf" id="wF" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="wG" role="2ShVmc">
                <ref role="37wK5l" node="wI" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="Xjq3P" id="wH" role="37wK5m">
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="ws" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="wI" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="wL" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="wM" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="wN" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="wP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="wQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="wV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="11gdke" id="wW" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="wX" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="wY" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="wZ" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wR" role="37wK5m">
              <ref role="3cqZAo" node="wO" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="wS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="wT" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="wU" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="x1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="x2" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="x3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="x4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="x7" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="x5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="x6" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="x8" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="x9" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="xa" role="2Oq$k0">
                <ref role="3cqZAo" node="x4" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="xb" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xc">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="xd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="xe" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="xf" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3cqZAl" id="xj" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="xm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="xo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="xq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="11gdke" id="xr" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="xs" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="xt" role="37wK5m">
                <property role="11gdj1" value="1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xp" role="37wK5m">
            <ref role="3cqZAo" node="xi" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777027935" />
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1rXfSq" id="xv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2ShNRf" id="xw" role="37wK5m">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="YeOm9" id="xx" role="2ShVmc">
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="1Y3b0j" id="xy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="xz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3clFb_" id="x$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3Tm1VV" id="xB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="xC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3uibUv" id="xD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="37vLTG" id="xE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3uibUv" id="xH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                      <node concept="2AHcQZ" id="xI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="xF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3uibUv" id="xJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                      <node concept="2AHcQZ" id="xK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xG" role="3clF47">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWs8" id="xL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3cpWsn" id="xQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10P_77" id="xR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="1rXfSq" id="xS" role="33vP2m">
                            <ref role="37wK5l" node="xh" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="2OqwBi" id="xT" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="37vLTw" id="xX" role="2Oq$k0">
                                <ref role="3cqZAo" node="xE" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                              <node concept="liA8E" id="xY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xU" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="37vLTw" id="xZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="xE" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                              <node concept="liA8E" id="y0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xV" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="37vLTw" id="y1" role="2Oq$k0">
                                <ref role="3cqZAo" node="xE" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                              <node concept="liA8E" id="y2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xW" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="37vLTw" id="y3" role="2Oq$k0">
                                <ref role="3cqZAo" node="xE" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                              <node concept="liA8E" id="y4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                      <node concept="3clFbJ" id="xN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbS" id="y5" role="3clFbx">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="3clFbF" id="y7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="2OqwBi" id="y8" role="3clFbG">
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="37vLTw" id="y9" role="2Oq$k0">
                                <ref role="3cqZAo" node="xF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                              </node>
                              <node concept="liA8E" id="ya" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="1dyn4i" id="yb" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="2ShNRf" id="yc" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="1pGfFk" id="yd" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                      <node concept="Xl_RD" id="ye" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1215777027935" />
                                      </node>
                                      <node concept="Xl_RD" id="yf" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562310" />
                                        <uo k="s:originTrace" v="n:1215777027935" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="y6" role="3clFbw">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="3y3z36" id="yg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="10Nm6u" id="yi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="37vLTw" id="yj" role="3uHU7B">
                              <ref role="3cqZAo" node="xF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="yh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="yk" role="3fr31v">
                              <ref role="3cqZAo" node="xQ" resolve="result" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                      <node concept="3clFbF" id="xP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="37vLTw" id="yl" role="3clFbG">
                          <ref role="3cqZAo" node="xQ" resolve="result" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="x_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="xA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xg" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="2YIFZL" id="xh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="ym" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="yn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="yu" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="yv" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="yx" role="2Oq$k0">
                <ref role="3cqZAo" node="yq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="yy" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="yz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="y$" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="yw" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="yA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yD">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="yE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="yG" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3cqZAl" id="yL" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="yM" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="yO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="yR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="yT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="11gdke" id="yU" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="yV" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="yW" role="37wK5m">
                <property role="11gdj1" value="1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yS" role="37wK5m">
            <ref role="3cqZAo" node="yK" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1rXfSq" id="yY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="yZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="z6" resolve="ModificationStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="Xjq3P" id="z1" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1rXfSq" id="z2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="z3" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="z4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$u" resolve="ModificationStatement_Constraints.RD2" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="Xjq3P" id="z5" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yH" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="312cEu" id="yI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3clFbW" id="z6" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="37vLTG" id="z9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3uibUv" id="zc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3cqZAl" id="za" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="zb" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="XkiVB" id="zd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="1BaE9c" id="ze" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="point$muzj" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2YIFZM" id="zi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="11gdke" id="zj" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="zk" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="zl" role="37wK5m">
                  <property role="11gdj1" value="1181de4920dL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="zm" role="37wK5m">
                  <property role="11gdj1" value="1188f2392baL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="Xl_RD" id="zn" role="37wK5m">
                  <property role="Xl_RC" value="point" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zf" role="37wK5m">
              <ref role="3cqZAo" node="z9" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="zg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="zh" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="z7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3Tm1VV" id="zo" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="zp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="2AHcQZ" id="zq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="zr" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWs6" id="zt" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="zu" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582795096" />
              <node concept="YeOm9" id="zv" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582795096" />
                <node concept="1Y3b0j" id="zw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582795096" />
                  <node concept="3Tm1VV" id="zx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                  </node>
                  <node concept="3clFb_" id="zy" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                    <node concept="3Tm1VV" id="z$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3uibUv" id="z_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3clFbS" id="zA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3cpWs6" id="zC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795096" />
                        <node concept="2ShNRf" id="zD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795096" />
                          <node concept="1pGfFk" id="zE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582795096" />
                            <node concept="Xl_RD" id="zF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                            </node>
                            <node concept="Xl_RD" id="zG" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582795096" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582795096" />
                    <node concept="3Tm1VV" id="zH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="3uibUv" id="zI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                    <node concept="37vLTG" id="zJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3uibUv" id="zM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582795096" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                      <node concept="3cpWs8" id="zN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795098" />
                        <node concept="3cpWsn" id="zQ" role="3cpWs9">
                          <property role="TrG5h" value="contents" />
                          <uo k="s:originTrace" v="n:6836281137582795099" />
                          <node concept="3Tqbb2" id="zR" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                            <uo k="s:originTrace" v="n:6836281137582795100" />
                          </node>
                          <node concept="2OqwBi" id="zS" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795101" />
                            <node concept="3TrEf2" id="zT" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                              <uo k="s:originTrace" v="n:6836281137582795102" />
                            </node>
                            <node concept="2OqwBi" id="zU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795103" />
                              <node concept="3TrEf2" id="zV" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                <uo k="s:originTrace" v="n:6836281137582795104" />
                              </node>
                              <node concept="1PxgMI" id="zW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582795105" />
                                <node concept="1DoJHT" id="zX" role="1m5AlR">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6836281137582795106" />
                                  <node concept="3uibUv" id="zZ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="$0" role="1EMhIo">
                                    <ref role="3cqZAo" node="zJ" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="zY" role="3oSUPX">
                                  <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582795107" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="zO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795108" />
                        <node concept="2OqwBi" id="$1" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582795109" />
                          <node concept="37vLTw" id="$3" role="2Oq$k0">
                            <ref role="3cqZAo" node="zQ" resolve="contents" />
                            <uo k="s:originTrace" v="n:6836281137582795110" />
                          </node>
                          <node concept="1mIQ4w" id="$4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582795111" />
                            <node concept="chp4Y" id="$5" role="cj9EA">
                              <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                              <uo k="s:originTrace" v="n:6836281137582795112" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$2" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582795113" />
                          <node concept="3cpWs6" id="$6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582795114" />
                            <node concept="2YIFZM" id="$7" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582795685" />
                              <node concept="2OqwBi" id="$8" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582795686" />
                                <node concept="2OqwBi" id="$9" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582795687" />
                                  <node concept="2OqwBi" id="$b" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582795688" />
                                    <node concept="1PxgMI" id="$d" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582795689" />
                                      <node concept="37vLTw" id="$f" role="1m5AlR">
                                        <ref role="3cqZAo" node="zQ" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795690" />
                                      </node>
                                      <node concept="chp4Y" id="$g" role="3oSUPX">
                                        <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795691" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="$e" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                      <uo k="s:originTrace" v="n:6836281137582795692" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="$c" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582795693" />
                                    <node concept="1bVj0M" id="$h" role="23t8la">
                                      <uo k="s:originTrace" v="n:6836281137582795694" />
                                      <node concept="gl6BB" id="$i" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:6847626768367732138" />
                                        <node concept="2jxLKc" id="$k" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:6847626768367732139" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="$j" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:6836281137582795697" />
                                        <node concept="3clFbF" id="$l" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582795698" />
                                          <node concept="2OqwBi" id="$m" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582795699" />
                                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$i" resolve="it" />
                                              <uo k="s:originTrace" v="n:6836281137582795700" />
                                            </node>
                                            <node concept="1mIQ4w" id="$o" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795701" />
                                              <node concept="chp4Y" id="$p" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                <uo k="s:originTrace" v="n:6836281137582795702" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="$a" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582795703" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="zP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795133" />
                        <node concept="2YIFZM" id="$q" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582795786" />
                          <node concept="2ShNRf" id="$r" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582795787" />
                            <node concept="2T8Vx0" id="$s" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582795788" />
                              <node concept="2I9FWS" id="$t" role="2T96Bj">
                                <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                <uo k="s:originTrace" v="n:6836281137582795789" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3uibUv" id="z8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
    <node concept="312cEu" id="yJ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3clFbW" id="$u" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="37vLTG" id="$x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3uibUv" id="$$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
        <node concept="3cqZAl" id="$y" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="$z" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="XkiVB" id="$_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="1BaE9c" id="$A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="modifiedGroup$VNVK" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2YIFZM" id="$E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="11gdke" id="$F" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$G" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$H" role="37wK5m">
                  <property role="11gdj1" value="1181de4920dL" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="11gdke" id="$I" role="37wK5m">
                  <property role="11gdj1" value="1181dea4861L" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="Xl_RD" id="$J" role="37wK5m">
                  <property role="Xl_RC" value="modifiedGroup" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$B" role="37wK5m">
              <ref role="3cqZAo" node="$x" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="$C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="3clFbT" id="$D" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3Tm1VV" id="$K" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="$L" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="2AHcQZ" id="$M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3clFbS" id="$N" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWs6" id="$P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2ShNRf" id="$Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582795790" />
              <node concept="YeOm9" id="$R" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582795790" />
                <node concept="1Y3b0j" id="$S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582795790" />
                  <node concept="3Tm1VV" id="$T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                  </node>
                  <node concept="3clFb_" id="$U" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                    <node concept="3Tm1VV" id="$W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3uibUv" id="$X" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3clFbS" id="$Y" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3cpWs6" id="_0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795790" />
                        <node concept="2ShNRf" id="_1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795790" />
                          <node concept="1pGfFk" id="_2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582795790" />
                            <node concept="Xl_RD" id="_3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                            </node>
                            <node concept="Xl_RD" id="_4" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582795790" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$V" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582795790" />
                    <node concept="3Tm1VV" id="_5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="3uibUv" id="_6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                    <node concept="37vLTG" id="_7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3uibUv" id="_a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582795790" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                      <node concept="3cpWs8" id="_b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795792" />
                        <node concept="3cpWsn" id="_g" role="3cpWs9">
                          <property role="TrG5h" value="actionGroupDeclarations" />
                          <uo k="s:originTrace" v="n:6836281137582795793" />
                          <node concept="2I9FWS" id="_h" role="1tU5fm">
                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795794" />
                          </node>
                          <node concept="2OqwBi" id="_i" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795795" />
                            <node concept="3lApI0" id="_j" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795796" />
                              <node concept="chp4Y" id="_l" role="3MHPDn">
                                <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                <uo k="s:originTrace" v="n:6750920497483249700" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_k" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795840" />
                              <node concept="1DoJHT" id="_m" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582795841" />
                                <node concept="3uibUv" id="_o" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="_p" role="1EMhIo">
                                  <ref role="3cqZAo" node="_7" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="_n" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582795842" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795798" />
                        <node concept="3cpWsn" id="_q" role="3cpWs9">
                          <property role="TrG5h" value="groupDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582795799" />
                          <node concept="3Tqbb2" id="_r" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795800" />
                          </node>
                          <node concept="2OqwBi" id="_s" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795801" />
                            <node concept="2Xjw5R" id="_t" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795802" />
                              <node concept="1xMEDy" id="_v" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582795803" />
                                <node concept="chp4Y" id="_w" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582795804" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="_u" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:6836281137582795805" />
                              <node concept="3uibUv" id="_x" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="_y" role="1EMhIo">
                                <ref role="3cqZAo" node="_7" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795806" />
                        <node concept="3cpWsn" id="_z" role="3cpWs9">
                          <property role="TrG5h" value="thisGroupChildGroups" />
                          <uo k="s:originTrace" v="n:6836281137582795807" />
                          <node concept="2I9FWS" id="_$" role="1tU5fm">
                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582795808" />
                          </node>
                          <node concept="2OqwBi" id="__" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582795811" />
                            <node concept="2OqwBi" id="_A" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582795812" />
                              <node concept="2OqwBi" id="_C" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582795813" />
                                <node concept="37vLTw" id="_E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_q" resolve="groupDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582795814" />
                                </node>
                                <node concept="2Rf3mk" id="_F" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582795815" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="_D" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8531787244928377317" />
                                <node concept="chp4Y" id="_G" role="v3oSu">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  <uo k="s:originTrace" v="n:8531787244928377814" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="_B" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582795826" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795828" />
                        <node concept="2OqwBi" id="_H" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582795829" />
                          <node concept="37vLTw" id="_I" role="2Oq$k0">
                            <ref role="3cqZAo" node="_z" resolve="thisGroupChildGroups" />
                            <uo k="s:originTrace" v="n:6836281137582795830" />
                          </node>
                          <node concept="TSZUe" id="_J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582795831" />
                            <node concept="37vLTw" id="_K" role="25WWJ7">
                              <ref role="3cqZAo" node="_q" resolve="groupDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582795832" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="_f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582795833" />
                        <node concept="2YIFZM" id="_L" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582796423" />
                          <node concept="2OqwBi" id="_M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582796424" />
                            <node concept="2OqwBi" id="_N" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582796425" />
                              <node concept="37vLTw" id="_P" role="2Oq$k0">
                                <ref role="3cqZAo" node="_g" resolve="actionGroupDeclarations" />
                                <uo k="s:originTrace" v="n:6836281137582796426" />
                              </node>
                              <node concept="66VNe" id="_Q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582796427" />
                                <node concept="37vLTw" id="_R" role="576Qk">
                                  <ref role="3cqZAo" node="_z" resolve="thisGroupChildGroups" />
                                  <uo k="s:originTrace" v="n:6836281137582796428" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="_O" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582796429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582795790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3uibUv" id="$w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_S">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="_T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="_U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="_V" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="37vLTG" id="_X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="A0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3cqZAl" id="_Y" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="_Z" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="A1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="A3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="A5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="11gdke" id="A6" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="A7" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="A8" role="37wK5m">
                <property role="11gdj1" value="22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="A4" role="37wK5m">
            <ref role="3cqZAo" node="_X" resolve="initContext" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1rXfSq" id="Aa" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2ShNRf" id="Ab" role="37wK5m">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="YeOm9" id="Ac" role="2ShVmc">
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="1Y3b0j" id="Ad" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="Ae" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3clFb_" id="Af" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3Tm1VV" id="Ai" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="Aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="3uibUv" id="Ak" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="37vLTG" id="Al" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="3uibUv" id="Ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                      </node>
                      <node concept="2AHcQZ" id="Ap" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Am" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="3uibUv" id="Aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                      </node>
                      <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="An" role="3clF47">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="3cpWs6" id="As" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                        <node concept="2ShNRf" id="At" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5090936610551068893" />
                          <node concept="YeOm9" id="Au" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5090936610551068893" />
                            <node concept="1Y3b0j" id="Av" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3clFb_" id="Ax" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3Tm1VV" id="Az" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                                <node concept="3uibUv" id="A$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                                <node concept="3clFbS" id="A_" role="3clF47">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="3cpWs6" id="AB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                    <node concept="2ShNRf" id="AC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5090936610551068893" />
                                      <node concept="1pGfFk" id="AD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                        <node concept="Xl_RD" id="AE" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:5090936610551068893" />
                                        </node>
                                        <node concept="Xl_RD" id="AF" role="37wK5m">
                                          <property role="Xl_RC" value="5090936610551068893" />
                                          <uo k="s:originTrace" v="n:5090936610551068893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ay" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                                <node concept="3uibUv" id="AH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                                <node concept="37vLTG" id="AI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="3uibUv" id="AL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="3cpWs6" id="AM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5090936610551076970" />
                                    <node concept="2ShNRf" id="AN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5090936610551077164" />
                                      <node concept="1pGfFk" id="AO" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:5090936610551084510" />
                                        <node concept="2OqwBi" id="AP" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5090936610551070344" />
                                          <node concept="1DoJHT" id="AS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5090936610551069637" />
                                            <node concept="3uibUv" id="AU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="AV" role="1EMhIo">
                                              <ref role="3cqZAo" node="AI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="AT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5090936610551070876" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="AQ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:5090936610551087676" />
                                        </node>
                                        <node concept="35c_gC" id="AR" role="37wK5m">
                                          <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                          <uo k="s:originTrace" v="n:5090936610551088092" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ag" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="Ah" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_W" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
  </node>
  <node concept="312cEu" id="AW">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="AX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="AY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="AZ" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="B5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3cqZAl" id="B3" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="B6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="B8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="Ba" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="11gdke" id="Bb" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="Bc" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="Bd" role="37wK5m">
                <property role="11gdj1" value="1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="B9" role="37wK5m">
            <ref role="3cqZAo" node="B2" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777002116" />
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1rXfSq" id="Bf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2ShNRf" id="Bg" role="37wK5m">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="YeOm9" id="Bh" role="2ShVmc">
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="1Y3b0j" id="Bi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="Bj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3clFb_" id="Bk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3Tm1VV" id="Bn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="Bo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3uibUv" id="Bp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="37vLTG" id="Bq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3uibUv" id="Bt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                      <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Br" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3uibUv" id="Bv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                      <node concept="2AHcQZ" id="Bw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Bs" role="3clF47">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWs8" id="Bx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3cpWsn" id="BA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10P_77" id="BB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="1rXfSq" id="BC" role="33vP2m">
                            <ref role="37wK5l" node="B1" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="2OqwBi" id="BD" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="37vLTw" id="BH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bq" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                              <node concept="liA8E" id="BI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BE" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="37vLTw" id="BJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bq" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                              <node concept="liA8E" id="BK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BF" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="37vLTw" id="BL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bq" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                              <node concept="liA8E" id="BM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BG" role="37wK5m">
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="37vLTw" id="BN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bq" resolve="context" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                              <node concept="liA8E" id="BO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="By" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                      <node concept="3clFbJ" id="Bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbS" id="BP" role="3clFbx">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="3clFbF" id="BR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="2OqwBi" id="BS" role="3clFbG">
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="37vLTw" id="BT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Br" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                              </node>
                              <node concept="liA8E" id="BU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="1dyn4i" id="BV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="2ShNRf" id="BW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="1pGfFk" id="BX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                      <node concept="Xl_RD" id="BY" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1215777002116" />
                                      </node>
                                      <node concept="Xl_RD" id="BZ" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562134" />
                                        <uo k="s:originTrace" v="n:1215777002116" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="BQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="3y3z36" id="C0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="10Nm6u" id="C2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="37vLTw" id="C3" role="3uHU7B">
                              <ref role="3cqZAo" node="Br" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="C1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="C4" role="3fr31v">
                              <ref role="3cqZAo" node="BA" resolve="result" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                      <node concept="3clFbF" id="B_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="37vLTw" id="C5" role="3clFbG">
                          <ref role="3cqZAo" node="BA" resolve="result" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="Bm" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B0" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="2YIFZL" id="B1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="C6" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="C7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="Ce" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="Cf" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="Cg" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="Ch" role="2Oq$k0">
                <ref role="3cqZAo" node="Ca" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="Ci" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="Cj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="Ck" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Cl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Cb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Cn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cp">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="Cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="Cr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="Cs" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="37vLTG" id="Cu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="Cx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3cqZAl" id="Cv" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="Cy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="Cz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="C_" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="CB" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="CC" role="37wK5m">
                <property role="11gdj1" value="55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="C$" role="37wK5m">
            <ref role="3cqZAo" node="Cu" resolve="initContext" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ct" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="CF" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="CG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="CH" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="CN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3cqZAl" id="CL" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="CO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="CQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="CS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="11gdke" id="CT" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="CU" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="CV" role="37wK5m">
                <property role="11gdj1" value="6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="CW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CR" role="37wK5m">
            <ref role="3cqZAo" node="CK" resolve="initContext" />
            <uo k="s:originTrace" v="n:485694842828666087" />
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1rXfSq" id="CX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2ShNRf" id="CY" role="37wK5m">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="YeOm9" id="CZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="1Y3b0j" id="D0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="D1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3clFb_" id="D2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3Tm1VV" id="D5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="D6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3uibUv" id="D7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="37vLTG" id="D8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3uibUv" id="Db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                      <node concept="2AHcQZ" id="Dc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="D9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3uibUv" id="Dd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                      <node concept="2AHcQZ" id="De" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Da" role="3clF47">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWs8" id="Df" role="3cqZAp">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3cpWsn" id="Dk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10P_77" id="Dl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="1rXfSq" id="Dm" role="33vP2m">
                            <ref role="37wK5l" node="CJ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="2OqwBi" id="Dn" role="37wK5m">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="37vLTw" id="Dr" role="2Oq$k0">
                                <ref role="3cqZAo" node="D8" resolve="context" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                              <node concept="liA8E" id="Ds" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Do" role="37wK5m">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="37vLTw" id="Dt" role="2Oq$k0">
                                <ref role="3cqZAo" node="D8" resolve="context" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                              <node concept="liA8E" id="Du" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Dp" role="37wK5m">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="37vLTw" id="Dv" role="2Oq$k0">
                                <ref role="3cqZAo" node="D8" resolve="context" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                              <node concept="liA8E" id="Dw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Dq" role="37wK5m">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                <ref role="3cqZAo" node="D8" resolve="context" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                              <node concept="liA8E" id="Dy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Dg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                      <node concept="3clFbJ" id="Dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbS" id="Dz" role="3clFbx">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="3clFbF" id="D_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="2OqwBi" id="DA" role="3clFbG">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="37vLTw" id="DB" role="2Oq$k0">
                                <ref role="3cqZAo" node="D9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                              </node>
                              <node concept="liA8E" id="DC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="1dyn4i" id="DD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="2ShNRf" id="DE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="1pGfFk" id="DF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                      <node concept="Xl_RD" id="DG" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:485694842828666087" />
                                      </node>
                                      <node concept="Xl_RD" id="DH" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562162" />
                                        <uo k="s:originTrace" v="n:485694842828666087" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="D$" role="3clFbw">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="3y3z36" id="DI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="10Nm6u" id="DK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="37vLTw" id="DL" role="3uHU7B">
                              <ref role="3cqZAo" node="D9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="DJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="DM" role="3fr31v">
                              <ref role="3cqZAo" node="Dk" resolve="result" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                      <node concept="3clFbF" id="Dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="37vLTw" id="DN" role="3clFbG">
                          <ref role="3cqZAo" node="Dk" resolve="result" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="D3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="D4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="2YIFZL" id="CJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="DO" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="DP" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="DY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="DZ" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="E0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="E1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="E2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="E3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E4">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="E5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="E6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="E7" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Ed" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3cqZAl" id="Eb" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="Ec" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="Ee" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="Eg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="Ei" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="11gdke" id="Ej" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="Ek" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="El" role="37wK5m">
                <property role="11gdj1" value="705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Eh" role="37wK5m">
            <ref role="3cqZAo" node="Ea" resolve="initContext" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1rXfSq" id="En" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2ShNRf" id="Eo" role="37wK5m">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="YeOm9" id="Ep" role="2ShVmc">
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="1Y3b0j" id="Eq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="Er" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3clFb_" id="Es" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3Tm1VV" id="Ev" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Ew" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3uibUv" id="Ex" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="37vLTG" id="Ey" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3uibUv" id="E_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                      <node concept="2AHcQZ" id="EA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ez" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3uibUv" id="EB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                      <node concept="2AHcQZ" id="EC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="E$" role="3clF47">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWs8" id="ED" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3cpWsn" id="EI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10P_77" id="EJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="1rXfSq" id="EK" role="33vP2m">
                            <ref role="37wK5l" node="E9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="2OqwBi" id="EL" role="37wK5m">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="37vLTw" id="EP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ey" resolve="context" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                              <node concept="liA8E" id="EQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EM" role="37wK5m">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="37vLTw" id="ER" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ey" resolve="context" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                              <node concept="liA8E" id="ES" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EN" role="37wK5m">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="37vLTw" id="ET" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ey" resolve="context" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                              <node concept="liA8E" id="EU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EO" role="37wK5m">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="37vLTw" id="EV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ey" resolve="context" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                              <node concept="liA8E" id="EW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="EE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                      <node concept="3clFbJ" id="EF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbS" id="EX" role="3clFbx">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="3clFbF" id="EZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="2OqwBi" id="F0" role="3clFbG">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="37vLTw" id="F1" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ez" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                              </node>
                              <node concept="liA8E" id="F2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="1dyn4i" id="F3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="2ShNRf" id="F4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="1pGfFk" id="F5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                      <node concept="Xl_RD" id="F6" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:8096638938275444162" />
                                      </node>
                                      <node concept="Xl_RD" id="F7" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562286" />
                                        <uo k="s:originTrace" v="n:8096638938275444162" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="EY" role="3clFbw">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="3y3z36" id="F8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="10Nm6u" id="Fa" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="37vLTw" id="Fb" role="3uHU7B">
                              <ref role="3cqZAo" node="Ez" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="F9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Fc" role="3fr31v">
                              <ref role="3cqZAo" node="EI" resolve="result" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="EG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                      <node concept="3clFbF" id="EH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="37vLTw" id="Fd" role="3clFbG">
                          <ref role="3cqZAo" node="EI" resolve="result" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Et" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="Eu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E8" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="2YIFZL" id="E9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="Fe" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="Ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="Fn" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="Fo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="Fp" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="Fq" role="2Oq$k0">
                <ref role="3cqZAo" node="Fi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="Fr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="Fs" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="Fu" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ft" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="Fy" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="F$" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="FA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="FC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fn" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="FD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="FB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="F_" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="Fz" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Fx" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="FE" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="FF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="FG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="FI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FJ">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="FK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="FL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="FM" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3cqZAl" id="FQ" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="FT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="FV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="FX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="11gdke" id="FY" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="FZ" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="G0" role="37wK5m">
                <property role="11gdj1" value="11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="G1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FW" role="37wK5m">
            <ref role="3cqZAo" node="FP" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107437648" />
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1rXfSq" id="G2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2ShNRf" id="G3" role="37wK5m">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="YeOm9" id="G4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="1Y3b0j" id="G5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="G6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3clFb_" id="G7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3Tm1VV" id="Ga" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="Gb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3uibUv" id="Gc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="37vLTG" id="Gd" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3uibUv" id="Gg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                      <node concept="2AHcQZ" id="Gh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ge" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3uibUv" id="Gi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                      <node concept="2AHcQZ" id="Gj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Gf" role="3clF47">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWs8" id="Gk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3cpWsn" id="Gp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10P_77" id="Gq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="1rXfSq" id="Gr" role="33vP2m">
                            <ref role="37wK5l" node="FO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="2OqwBi" id="Gs" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="37vLTw" id="Gw" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                              <node concept="liA8E" id="Gx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Gt" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="37vLTw" id="Gy" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                              <node concept="liA8E" id="Gz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Gu" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="37vLTw" id="G$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                              <node concept="liA8E" id="G_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Gv" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="37vLTw" id="GA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gd" resolve="context" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                              <node concept="liA8E" id="GB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                      <node concept="3clFbJ" id="Gm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbS" id="GC" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="3clFbF" id="GE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="2OqwBi" id="GF" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="37vLTw" id="GG" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                              </node>
                              <node concept="liA8E" id="GH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="1dyn4i" id="GI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="2ShNRf" id="GJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="1pGfFk" id="GK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                      <node concept="Xl_RD" id="GL" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:1213107437648" />
                                      </node>
                                      <node concept="Xl_RD" id="GM" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536562262" />
                                        <uo k="s:originTrace" v="n:1213107437648" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="GD" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="3y3z36" id="GN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="10Nm6u" id="GP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="37vLTw" id="GQ" role="3uHU7B">
                              <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="GO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="GR" role="3fr31v">
                              <ref role="3cqZAo" node="Gp" resolve="result" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Gn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                      <node concept="3clFbF" id="Go" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="37vLTw" id="GS" role="3clFbG">
                          <ref role="3cqZAo" node="Gp" resolve="result" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="G8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="G9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FN" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="2YIFZL" id="FO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="GU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="H2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="H3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="H4" role="2Oq$k0">
                <ref role="3cqZAo" node="GX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="H5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="H6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="H7" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Ha" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hc">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="Hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="He" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="Hf" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3uibUv" id="Hl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
        </node>
      </node>
      <node concept="3cqZAl" id="Hj" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Hk" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="Hm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Hn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Hp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="Hq" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Hr" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Hs" role="37wK5m">
                <property role="11gdj1" value="118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ho" role="37wK5m">
            <ref role="3cqZAo" node="Hi" resolve="initContext" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="Hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="Hv" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="Hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Hx" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Hz" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="H$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="H_" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="HA" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="HB" role="37wK5m">
                <property role="11gdj1" value="118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="HC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hh" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
  </node>
</model>

