<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11225(checkpoints/jetbrains.mps.lang.typesystem.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpde" ref="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractEquationStatement_Constraints" />
    <uo k="s:originTrace" v="n:3097693430729551390" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEquationStatement$If" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1117f3c1ffaL" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:3097693430729551390" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3097693430729551390" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3097693430729551390" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:3097693430729551390" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="3097693430729551391" />
                                        <uo k="s:originTrace" v="n:3097693430729551390" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551392" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551393" />
          <node concept="2YIFZM" id="1i" role="3clFbG">
            <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <uo k="s:originTrace" v="n:3097693430729551696" />
            <node concept="37vLTw" id="1j" role="37wK5m">
              <ref role="3cqZAo" node="1e" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3097693430729551697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:919572754501607735" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3cqZAl" id="1v" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="XkiVB" id="1y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1BaE9c" id="1$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractReportStatement$8d" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2YIFZM" id="1A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="36a3e6f668ce5a59L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1_" role="37wK5m">
            <ref role="3cqZAo" node="1u" resolve="initContext" />
            <uo k="s:originTrace" v="n:919572754501607735" />
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1rXfSq" id="1F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2ShNRf" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="YeOm9" id="1H" role="2ShVmc">
                <uo k="s:originTrace" v="n:919572754501607735" />
                <node concept="1Y3b0j" id="1I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                  <node concept="3Tm1VV" id="1J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3clFb_" id="1K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3Tm1VV" id="1N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3uibUv" id="1P" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="37vLTG" id="1Q" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                      <node concept="2AHcQZ" id="1U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1R" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                      <node concept="2AHcQZ" id="1W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1S" role="3clF47">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3cpWs8" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3cpWsn" id="22" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="10P_77" id="23" role="1tU5fm">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                          <node concept="1rXfSq" id="24" role="33vP2m">
                            <ref role="37wK5l" node="1t" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="2OqwBi" id="25" role="37wK5m">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="37vLTw" id="29" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Q" resolve="context" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                              <node concept="liA8E" id="2a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="26" role="37wK5m">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="37vLTw" id="2b" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Q" resolve="context" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                              <node concept="liA8E" id="2c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27" role="37wK5m">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="37vLTw" id="2d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Q" resolve="context" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                              <node concept="liA8E" id="2e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="28" role="37wK5m">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="37vLTw" id="2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Q" resolve="context" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                              <node concept="liA8E" id="2g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                      <node concept="3clFbJ" id="1Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3clFbS" id="2h" role="3clFbx">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="3clFbF" id="2j" role="3cqZAp">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="2OqwBi" id="2k" role="3clFbG">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="37vLTw" id="2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                              </node>
                              <node concept="liA8E" id="2m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                                <node concept="1dyn4i" id="2n" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:919572754501607735" />
                                  <node concept="2ShNRf" id="2o" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:919572754501607735" />
                                    <node concept="1pGfFk" id="2p" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                      <node concept="Xl_RD" id="2q" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:919572754501607735" />
                                      </node>
                                      <node concept="Xl_RD" id="2r" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563821" />
                                        <uo k="s:originTrace" v="n:919572754501607735" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2i" role="3clFbw">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="3y3z36" id="2s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="10Nm6u" id="2u" role="3uHU7w">
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="37vLTw" id="2v" role="3uHU7B">
                              <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2t" role="3uHU7B">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2w" role="3fr31v">
                              <ref role="3cqZAo" node="22" resolve="result" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="20" role="3cqZAp">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                      <node concept="3clFbF" id="21" role="3cqZAp">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="37vLTw" id="2x" role="3clFbG">
                          <ref role="3cqZAo" node="22" resolve="result" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1L" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3uibUv" id="1M" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="2YIFZL" id="1t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="10P_77" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3Tm6S6" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563822" />
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563823" />
          <node concept="2YIFZM" id="2E" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <uo k="s:originTrace" v="n:1227128029536563824" />
            <node concept="37vLTw" id="2F" role="37wK5m">
              <ref role="3cqZAo" node="2A" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858863" />
    <node concept="3Tm1VV" id="2L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFbW" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1BaE9c" id="2W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$dF" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="11gdke" id="2Z" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="30" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="31" role="37wK5m">
                <property role="11gdj1" value="1117e9ef5dcL" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2X" role="37wK5m">
            <ref role="3cqZAo" node="2Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1rXfSq" id="33" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2ShNRf" id="34" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="37" resolve="ApplicableNodeReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="Xjq3P" id="36" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="312cEu" id="2P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3clFbW" id="37" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3uibUv" id="3d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
        <node concept="3cqZAl" id="3b" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3clFbS" id="3c" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="XkiVB" id="3e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="1BaE9c" id="3f" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableNode$BtWh" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2YIFZM" id="3j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="11gdke" id="3k" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3l" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3m" role="37wK5m">
                  <property role="11gdj1" value="1117e9ef5dcL" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="11gdke" id="3n" role="37wK5m">
                  <property role="11gdj1" value="1117e9f2a5aL" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="Xl_RD" id="3o" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3g" role="37wK5m">
              <ref role="3cqZAo" node="3a" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="3clFbT" id="3h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="3clFbT" id="3i" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="38" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3Tm1VV" id="3p" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3uibUv" id="3q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="2AHcQZ" id="3r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3clFbS" id="3s" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWs6" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2ShNRf" id="3v" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806522" />
              <node concept="YeOm9" id="3w" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806522" />
                <node concept="1Y3b0j" id="3x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806522" />
                  <node concept="3Tm1VV" id="3y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                  </node>
                  <node concept="3clFb_" id="3z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                    <node concept="3Tm1VV" id="3_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3uibUv" id="3A" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3cpWs6" id="3D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806522" />
                        <node concept="2ShNRf" id="3E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806522" />
                          <node concept="1pGfFk" id="3F" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806522" />
                            <node concept="Xl_RD" id="3G" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                            </node>
                            <node concept="Xl_RD" id="3H" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806522" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806522" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                    <node concept="37vLTG" id="3K" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806522" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                      <node concept="3cpWs8" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806524" />
                        <node concept="3cpWsn" id="3W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806525" />
                          <node concept="2I9FWS" id="3X" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                            <uo k="s:originTrace" v="n:6836281137582806526" />
                          </node>
                          <node concept="2ShNRf" id="3Y" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806527" />
                            <node concept="2T8Vx0" id="3Z" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806528" />
                              <node concept="2I9FWS" id="40" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806529" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806530" />
                        <node concept="3cpWsn" id="41" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806531" />
                          <node concept="3Tqbb2" id="42" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806532" />
                          </node>
                          <node concept="2OqwBi" id="43" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806533" />
                            <node concept="1DoJHT" id="44" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806679" />
                              <node concept="3uibUv" id="46" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="47" role="1EMhIo">
                                <ref role="3cqZAo" node="3K" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="45" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806535" />
                              <node concept="1xMEDy" id="48" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806536" />
                                <node concept="chp4Y" id="49" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806538" />
                        <node concept="1Wc70l" id="4a" role="3clFbw">
                          <uo k="s:originTrace" v="n:7771487235007253364" />
                          <node concept="2OqwBi" id="4c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7771487235007259028" />
                            <node concept="2OqwBi" id="4e" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7771487235007254549" />
                              <node concept="1DoJHT" id="4g" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:7771487235007253881" />
                                <node concept="3uibUv" id="4i" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4j" role="1EMhIo">
                                  <ref role="3cqZAo" node="3K" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4h" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7771487235007255159" />
                                <node concept="1xMEDy" id="4k" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7771487235007255161" />
                                  <node concept="chp4Y" id="4m" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:7771487235007255839" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4l" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7771487235008984988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="4f" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7771487235008983857" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="4d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582806539" />
                            <node concept="37vLTw" id="4n" role="3uHU7B">
                              <ref role="3cqZAo" node="41" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806541" />
                            </node>
                            <node concept="10Nm6u" id="4o" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6836281137582806540" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4b" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806542" />
                          <node concept="3cpWs8" id="4p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806543" />
                            <node concept="3cpWsn" id="4t" role="3cpWs9">
                              <property role="TrG5h" value="appNode" />
                              <uo k="s:originTrace" v="n:6836281137582806544" />
                              <node concept="3Tqbb2" id="4u" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806545" />
                              </node>
                              <node concept="2OqwBi" id="4v" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806546" />
                                <node concept="37vLTw" id="4w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="rule" />
                                  <uo k="s:originTrace" v="n:6836281137582806547" />
                                </node>
                                <node concept="3TrEf2" id="4x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806548" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806549" />
                            <node concept="3clFbS" id="4y" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806550" />
                              <node concept="3clFbF" id="4$" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806551" />
                                <node concept="2OqwBi" id="4_" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806552" />
                                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3W" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806553" />
                                  </node>
                                  <node concept="TSZUe" id="4B" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806554" />
                                    <node concept="37vLTw" id="4C" role="25WWJ7">
                                      <ref role="3cqZAo" node="4t" resolve="appNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806555" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4z" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806556" />
                              <node concept="10Nm6u" id="4D" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806557" />
                              </node>
                              <node concept="37vLTw" id="4E" role="3uHU7B">
                                <ref role="3cqZAo" node="4t" resolve="appNode" />
                                <uo k="s:originTrace" v="n:6836281137582806558" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806559" />
                            <node concept="3clFbS" id="4F" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806560" />
                              <node concept="3cpWs8" id="4H" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806561" />
                                <node concept="3cpWsn" id="4J" role="3cpWs9">
                                  <property role="TrG5h" value="appNode2" />
                                  <uo k="s:originTrace" v="n:6836281137582806562" />
                                  <node concept="3Tqbb2" id="4K" role="1tU5fm">
                                    <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                    <uo k="s:originTrace" v="n:6836281137582806563" />
                                  </node>
                                  <node concept="2OqwBi" id="4L" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6836281137582806564" />
                                    <node concept="1PxgMI" id="4M" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806565" />
                                      <node concept="37vLTw" id="4O" role="1m5AlR">
                                        <ref role="3cqZAo" node="41" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806566" />
                                      </node>
                                      <node concept="chp4Y" id="4P" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806567" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806568" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4I" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806569" />
                                <node concept="3clFbS" id="4Q" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582806570" />
                                  <node concept="3clFbF" id="4S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806571" />
                                    <node concept="2OqwBi" id="4T" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582806572" />
                                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3W" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806573" />
                                      </node>
                                      <node concept="TSZUe" id="4V" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806574" />
                                        <node concept="37vLTw" id="4W" role="25WWJ7">
                                          <ref role="3cqZAo" node="4J" resolve="appNode2" />
                                          <uo k="s:originTrace" v="n:6836281137582806575" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4R" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582806576" />
                                  <node concept="10Nm6u" id="4X" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582806577" />
                                  </node>
                                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                                    <ref role="3cqZAo" node="4J" resolve="appNode2" />
                                    <uo k="s:originTrace" v="n:6836281137582806578" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4G" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806579" />
                              <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="41" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582806580" />
                              </node>
                              <node concept="1mIQ4w" id="50" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806581" />
                                <node concept="chp4Y" id="51" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806582" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806583" />
                            <node concept="3clFbS" id="52" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806584" />
                              <node concept="3cpWs8" id="54" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806585" />
                                <node concept="3cpWsn" id="56" role="3cpWs9">
                                  <property role="TrG5h" value="appNode2" />
                                  <uo k="s:originTrace" v="n:6836281137582806586" />
                                  <node concept="3Tqbb2" id="57" role="1tU5fm">
                                    <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                    <uo k="s:originTrace" v="n:6836281137582806587" />
                                  </node>
                                  <node concept="2OqwBi" id="58" role="33vP2m">
                                    <uo k="s:originTrace" v="n:6836281137582806588" />
                                    <node concept="1PxgMI" id="59" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806589" />
                                      <node concept="37vLTw" id="5b" role="1m5AlR">
                                        <ref role="3cqZAo" node="41" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806590" />
                                      </node>
                                      <node concept="chp4Y" id="5c" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806591" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5a" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                      <uo k="s:originTrace" v="n:6836281137582806592" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="55" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806593" />
                                <node concept="3clFbS" id="5d" role="3clFbx">
                                  <uo k="s:originTrace" v="n:6836281137582806594" />
                                  <node concept="3clFbF" id="5f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806595" />
                                    <node concept="2OqwBi" id="5g" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582806596" />
                                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3W" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806597" />
                                      </node>
                                      <node concept="TSZUe" id="5i" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806598" />
                                        <node concept="37vLTw" id="5j" role="25WWJ7">
                                          <ref role="3cqZAo" node="56" resolve="appNode2" />
                                          <uo k="s:originTrace" v="n:6836281137582806599" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5e" role="3clFbw">
                                  <uo k="s:originTrace" v="n:6836281137582806600" />
                                  <node concept="37vLTw" id="5k" role="3uHU7B">
                                    <ref role="3cqZAo" node="56" resolve="appNode2" />
                                    <uo k="s:originTrace" v="n:6836281137582806601" />
                                  </node>
                                  <node concept="10Nm6u" id="5l" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6836281137582806602" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="53" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806603" />
                              <node concept="37vLTw" id="5m" role="2Oq$k0">
                                <ref role="3cqZAo" node="41" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582806604" />
                              </node>
                              <node concept="1mIQ4w" id="5n" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806605" />
                                <node concept="chp4Y" id="5o" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806606" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806607" />
                        <node concept="3cpWsn" id="5p" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806608" />
                          <node concept="3Tqbb2" id="5q" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806609" />
                          </node>
                          <node concept="2OqwBi" id="5r" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806610" />
                            <node concept="1DoJHT" id="5s" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806680" />
                              <node concept="3uibUv" id="5u" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5v" role="1EMhIo">
                                <ref role="3cqZAo" node="3K" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5t" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806612" />
                              <node concept="1xMEDy" id="5w" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806613" />
                                <node concept="chp4Y" id="5x" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806614" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806615" />
                        <node concept="3y3z36" id="5y" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806616" />
                          <node concept="10Nm6u" id="5$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806617" />
                          </node>
                          <node concept="37vLTw" id="5_" role="3uHU7B">
                            <ref role="3cqZAo" node="5p" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806618" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5z" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806619" />
                          <node concept="3clFbJ" id="5A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806620" />
                            <node concept="3clFbS" id="5C" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806621" />
                              <node concept="3clFbF" id="5E" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806622" />
                                <node concept="2OqwBi" id="5F" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806623" />
                                  <node concept="37vLTw" id="5G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3W" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806624" />
                                  </node>
                                  <node concept="TSZUe" id="5H" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806625" />
                                    <node concept="2OqwBi" id="5I" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806626" />
                                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806627" />
                                      </node>
                                      <node concept="3TrEf2" id="5K" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                        <uo k="s:originTrace" v="n:6836281137582806628" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5D" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806629" />
                              <node concept="10Nm6u" id="5L" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806630" />
                              </node>
                              <node concept="2OqwBi" id="5M" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582806631" />
                                <node concept="37vLTw" id="5N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806632" />
                                </node>
                                <node concept="3TrEf2" id="5O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806633" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806634" />
                            <node concept="37vLTI" id="5P" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806635" />
                              <node concept="37vLTw" id="5Q" role="37vLTJ">
                                <ref role="3cqZAo" node="5p" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806636" />
                              </node>
                              <node concept="2OqwBi" id="5R" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806637" />
                                <node concept="37vLTw" id="5S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806638" />
                                </node>
                                <node concept="2Xjw5R" id="5T" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806639" />
                                  <node concept="1xMEDy" id="5U" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806640" />
                                    <node concept="chp4Y" id="5V" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806641" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806642" />
                        <node concept="3cpWsn" id="5W" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806643" />
                          <node concept="3Tqbb2" id="5X" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806644" />
                          </node>
                          <node concept="2OqwBi" id="5Y" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806645" />
                            <node concept="1DoJHT" id="5Z" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806681" />
                              <node concept="3uibUv" id="61" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="62" role="1EMhIo">
                                <ref role="3cqZAo" node="3K" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="60" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806647" />
                              <node concept="1xMEDy" id="63" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806648" />
                                <node concept="chp4Y" id="64" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806649" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806650" />
                        <node concept="3y3z36" id="65" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806651" />
                          <node concept="10Nm6u" id="67" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806652" />
                          </node>
                          <node concept="37vLTw" id="68" role="3uHU7B">
                            <ref role="3cqZAo" node="5W" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806653" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="66" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806654" />
                          <node concept="3clFbJ" id="69" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806655" />
                            <node concept="3clFbS" id="6b" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806656" />
                              <node concept="3clFbF" id="6d" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806657" />
                                <node concept="2OqwBi" id="6e" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806658" />
                                  <node concept="37vLTw" id="6f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3W" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806659" />
                                  </node>
                                  <node concept="TSZUe" id="6g" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806660" />
                                    <node concept="2OqwBi" id="6h" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806661" />
                                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806662" />
                                      </node>
                                      <node concept="3TrEf2" id="6j" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                        <uo k="s:originTrace" v="n:6836281137582806663" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6c" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806664" />
                              <node concept="10Nm6u" id="6k" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806665" />
                              </node>
                              <node concept="2OqwBi" id="6l" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6836281137582806666" />
                                <node concept="37vLTw" id="6m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806667" />
                                </node>
                                <node concept="3TrEf2" id="6n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806668" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806669" />
                            <node concept="37vLTI" id="6o" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806670" />
                              <node concept="37vLTw" id="6p" role="37vLTJ">
                                <ref role="3cqZAo" node="5W" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806671" />
                              </node>
                              <node concept="2OqwBi" id="6q" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806672" />
                                <node concept="37vLTw" id="6r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806673" />
                                </node>
                                <node concept="2Xjw5R" id="6s" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806674" />
                                  <node concept="1xMEDy" id="6t" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806675" />
                                    <node concept="chp4Y" id="6u" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806676" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806677" />
                        <node concept="2YIFZM" id="6v" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806771" />
                          <node concept="37vLTw" id="6w" role="37wK5m">
                            <ref role="3cqZAo" node="3W" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806772" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806522" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3uibUv" id="39" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="6y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="6F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="6H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="6J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6I" role="37wK5m">
            <ref role="3cqZAo" node="6B" resolve="initContext" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1rXfSq" id="6O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2ShNRf" id="6P" role="37wK5m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6S" resolve="CheckingRuleReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="Xjq3P" id="6R" role="37wK5m">
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="312cEu" id="6A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3clFbW" id="6S" role="jymVt">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="37vLTG" id="6V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3uibUv" id="6Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
        <node concept="3cqZAl" id="6W" role="3clF45">
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3clFbS" id="6X" role="3clF47">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="XkiVB" id="6Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="1BaE9c" id="70" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$M19Q" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2YIFZM" id="74" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="77" role="37wK5m">
                  <property role="11gdj1" value="2054bec22d01782eL" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="11gdke" id="78" role="37wK5m">
                  <property role="11gdj1" value="2054bec22d01782fL" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="Xl_RD" id="79" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="71" role="37wK5m">
              <ref role="3cqZAo" node="6V" resolve="container" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="3clFbT" id="72" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="3clFbT" id="73" role="37wK5m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3Tm1VV" id="7a" role="1B3o_S">
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="7b" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="2AHcQZ" id="7c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3clFbS" id="7d" role="3clF47">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWs6" id="7f" role="3cqZAp">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="7g" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:2329696648449887827" />
              <node concept="35c_gC" id="7h" role="37wK5m">
                <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                <uo k="s:originTrace" v="n:2329696648449887827" />
              </node>
              <node concept="2ShNRf" id="7i" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887827" />
                <node concept="1pGfFk" id="7j" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:2329696648449887827" />
                  <node concept="Xl_RD" id="7k" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                    <uo k="s:originTrace" v="n:2329696648449887827" />
                  </node>
                  <node concept="Xl_RD" id="7l" role="37wK5m">
                    <property role="Xl_RC" value="2329696648449887827" />
                    <uo k="s:originTrace" v="n:2329696648449887827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3uibUv" id="6U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="7n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="7y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="7$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7z" role="37wK5m">
            <ref role="3cqZAo" node="7s" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088545213" />
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1rXfSq" id="7D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2ShNRf" id="7E" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="YeOm9" id="7F" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="1Y3b0j" id="7G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="7H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3clFb_" id="7I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3Tm1VV" id="7L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="7M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3uibUv" id="7N" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="37vLTG" id="7O" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3uibUv" id="7R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                      <node concept="2AHcQZ" id="7S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7P" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3uibUv" id="7T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                      <node concept="2AHcQZ" id="7U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Q" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWs8" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3cpWsn" id="80" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10P_77" id="81" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="1rXfSq" id="82" role="33vP2m">
                            <ref role="37wK5l" node="7r" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="2OqwBi" id="83" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="37vLTw" id="84" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                              </node>
                              <node concept="liA8E" id="85" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                      <node concept="3clFbJ" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbS" id="86" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="3clFbF" id="88" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="2OqwBi" id="89" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                              </node>
                              <node concept="liA8E" id="8b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="1dyn4i" id="8c" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="2ShNRf" id="8d" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="1pGfFk" id="8e" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                      <node concept="Xl_RD" id="8f" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088545213" />
                                      </node>
                                      <node concept="Xl_RD" id="8g" role="37wK5m">
                                        <property role="Xl_RC" value="1227088546714" />
                                        <uo k="s:originTrace" v="n:1227088545213" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="87" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="3y3z36" id="8h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="10Nm6u" id="8j" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="37vLTw" id="8k" role="3uHU7B">
                              <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8i" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8l" role="3fr31v">
                              <ref role="3cqZAo" node="80" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                      <node concept="3clFbF" id="7Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="37vLTw" id="8m" role="3clFbG">
                          <ref role="3cqZAo" node="80" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7J" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="7K" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="8t" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="8v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="8w" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="8u" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8x" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="8H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="8J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="8L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8K" role="37wK5m">
            <ref role="3cqZAo" node="8D" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1rXfSq" id="8Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2ShNRf" id="8R" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8U" resolve="ConceptReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="Xjq3P" id="8T" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="312cEu" id="8C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3clFbW" id="8U" role="jymVt">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3uibUv" id="92" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3cqZAl" id="90" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3clFbS" id="91" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="XkiVB" id="93" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="1BaE9c" id="94" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$zIbV" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2YIFZM" id="98" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="1117e2a88b3L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="1117e2ab6c9L" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="95" role="37wK5m">
              <ref role="3cqZAo" node="8Z" resolve="container" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="3clFbT" id="96" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="3clFbT" id="97" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="9e" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="10P_77" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="37vLTG" id="9g" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9l" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9m" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9i" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbS" id="9j" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWs6" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3clFbT" id="9p" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFb_" id="8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3cqZAl" id="9r" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="37vLTG" id="9s" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9x" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
        <node concept="3clFbS" id="9v" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856928" />
          <node concept="3clFbJ" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856929" />
            <node concept="3clFbS" id="9_" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104856930" />
              <node concept="3clFbF" id="9B" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104856931" />
                <node concept="2OqwBi" id="9D" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104856932" />
                  <node concept="2OqwBi" id="9E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1213104856933" />
                    <node concept="37vLTw" id="9G" role="2Oq$k0">
                      <ref role="3cqZAo" node="9s" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1213104856934" />
                    </node>
                    <node concept="3TrcHB" id="9H" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1213104856935" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="9F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1213104856936" />
                    <node concept="2YIFZM" id="9I" role="tz02z">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                      <uo k="s:originTrace" v="n:1213104856937" />
                      <node concept="2OqwBi" id="9J" role="37wK5m">
                        <uo k="s:originTrace" v="n:1213104856938" />
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:1213104856939" />
                        </node>
                        <node concept="3TrcHB" id="9L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1213104856940" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9C" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104856941" />
                <node concept="3clFbS" id="9M" role="3clFbx">
                  <uo k="s:originTrace" v="n:1213104856942" />
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1213104856943" />
                    <node concept="2OqwBi" id="9P" role="3clFbG">
                      <uo k="s:originTrace" v="n:1213104856944" />
                      <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1213104856945" />
                        <node concept="1PxgMI" id="9S" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1213104856946" />
                          <node concept="2OqwBi" id="9U" role="1m5AlR">
                            <uo k="s:originTrace" v="n:1213104856947" />
                            <node concept="37vLTw" id="9W" role="2Oq$k0">
                              <ref role="3cqZAo" node="9s" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1213104856948" />
                            </node>
                            <node concept="1mfA1w" id="9X" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856949" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="9V" role="3oSUPX">
                            <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                            <uo k="s:originTrace" v="n:8089793891579202762" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="9T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1213104856950" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="9R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1213104856951" />
                        <node concept="3cpWs3" id="9Y" role="tz02z">
                          <uo k="s:originTrace" v="n:1213104856952" />
                          <node concept="2OqwBi" id="9Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856953" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9u" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856954" />
                            </node>
                            <node concept="3TrcHB" id="a2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1213104856955" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="a0" role="3uHU7B">
                            <property role="Xl_RC" value="typeof_" />
                            <uo k="s:originTrace" v="n:1213104856956" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9N" role="3clFbw">
                  <uo k="s:originTrace" v="n:1213104856957" />
                  <node concept="2OqwBi" id="a3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1213104856958" />
                    <node concept="37vLTw" id="a5" role="2Oq$k0">
                      <ref role="3cqZAo" node="9s" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1213104856959" />
                    </node>
                    <node concept="1mfA1w" id="a6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1213104856960" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="a4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1213104856961" />
                    <node concept="chp4Y" id="a7" role="cj9EA">
                      <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                      <uo k="s:originTrace" v="n:1213104856962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9A" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104856963" />
              <node concept="3y3z36" id="a8" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104856964" />
                <node concept="37vLTw" id="aa" role="3uHU7w">
                  <ref role="3cqZAo" node="9t" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856965" />
                </node>
                <node concept="37vLTw" id="ab" role="3uHU7B">
                  <ref role="3cqZAo" node="9u" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856966" />
                </node>
              </node>
              <node concept="2OqwBi" id="a9" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104856967" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1213104856968" />
                </node>
                <node concept="3x8VRR" id="ad" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1213104856969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFb_" id="8X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3Tm1VV" id="ae" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="af" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="2AHcQZ" id="ag" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWs6" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2ShNRf" id="ak" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806988" />
              <node concept="YeOm9" id="al" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806988" />
                <node concept="1Y3b0j" id="am" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806988" />
                  <node concept="3Tm1VV" id="an" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                  </node>
                  <node concept="3clFb_" id="ao" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                    <node concept="3Tm1VV" id="aq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3uibUv" id="ar" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3clFbS" id="as" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3cpWs6" id="au" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806988" />
                        <node concept="2ShNRf" id="av" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806988" />
                          <node concept="1pGfFk" id="aw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806988" />
                            <node concept="Xl_RD" id="ax" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                            </node>
                            <node concept="Xl_RD" id="ay" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806988" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="at" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ap" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806988" />
                    <node concept="3Tm1VV" id="az" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="3uibUv" id="a$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                    <node concept="37vLTG" id="a_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3uibUv" id="aC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806988" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                      <node concept="3clFbF" id="aD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806990" />
                        <node concept="2YIFZM" id="aE" role="3clFbG">
                          <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                          <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                          <uo k="s:originTrace" v="n:6836281137582806991" />
                          <node concept="1DoJHT" id="aF" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582806992" />
                            <node concept="3uibUv" id="aH" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="aI" role="1EMhIo">
                              <ref role="3cqZAo" node="a_" resolve="_context" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="aG" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806993" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ai" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3uibUv" id="8Y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aL" role="1B3o_S" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <node concept="3cqZAl" id="aP" role="3clF45" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
      <node concept="3clFbS" id="aR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aZ" role="1tU5fm" />
        <node concept="2AHcQZ" id="b0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="b2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="1_3QMa" id="b3" role="3cqZAp">
          <node concept="37vLTw" id="b5" role="1_3QMn">
            <ref role="3cqZAo" node="aW" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="b6" role="1_3QMm">
            <node concept="3clFbS" id="bu" role="1pnPq1">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="2ShNRf" id="bx" role="3cqZAk">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="L4" resolve="WhenConcreteVariableReference_Constraints" />
                    <node concept="37vLTw" id="bz" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bv" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="b7" role="1_3QMm">
            <node concept="3clFbS" id="b$" role="1pnPq1">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="2ShNRf" id="bB" role="3cqZAk">
                  <node concept="1pGfFk" id="bC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u1" resolve="PropertyPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="bD" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b_" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="b8" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="2ShNRf" id="bH" role="3cqZAk">
                  <node concept="1pGfFk" id="bI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jG" resolve="LinkPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="bJ" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="b9" role="1_3QMm">
            <node concept="3clFbS" id="bK" role="1pnPq1">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="2ShNRf" id="bN" role="3cqZAk">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o3" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="bP" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bL" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ba" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="2ShNRf" id="bT" role="3cqZAk">
                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ct" resolve="TypeVarReference_Constraints" />
                    <node concept="37vLTw" id="bV" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bb" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="2ShNRf" id="bZ" role="3cqZAk">
                  <node concept="1pGfFk" id="c0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8A" resolve="ConceptReference_Constraints" />
                    <node concept="37vLTw" id="c1" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bc" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="2ShNRf" id="c5" role="3cqZAk">
                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2N" resolve="ApplicableNodeReference_Constraints" />
                    <node concept="37vLTw" id="c7" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bd" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="2ShNRf" id="cb" role="3cqZAk">
                  <node concept="1pGfFk" id="cc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ih" resolve="TypesystemIntentionArgument_Constraints" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="be" role="1_3QMm">
            <node concept="3clFbS" id="ce" role="1pnPq1">
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="2ShNRf" id="ch" role="3cqZAk">
                  <node concept="1pGfFk" id="ci" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xb" resolve="QuickFixArgumentReference_Constraints" />
                    <node concept="37vLTw" id="cj" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cf" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bf" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="2ShNRf" id="cn" role="3cqZAk">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iv" resolve="InferenceRule_Constraints" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bg" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="2ShNRf" id="ct" role="3cqZAk">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7p" resolve="ComparisonRule_Constraints" />
                    <node concept="37vLTw" id="cv" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bh" role="1_3QMm">
            <node concept="3clFbS" id="cw" role="1pnPq1">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="2ShNRf" id="cz" role="3cqZAk">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="JR" resolve="TypesystemQuickFix_Constraints" />
                    <node concept="37vLTw" id="c_" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cx" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="bi" role="1_3QMm">
            <node concept="3clFbS" id="cA" role="1pnPq1">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="2ShNRf" id="cD" role="3cqZAk">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hi" resolve="InequationReplacementRule_Constraints" />
                    <node concept="37vLTw" id="cF" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cB" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bj" role="1_3QMm">
            <node concept="3clFbS" id="cG" role="1pnPq1">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="2ShNRf" id="cJ" role="3cqZAk">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mQ" resolve="NonTypesystemRule_Constraints" />
                    <node concept="37vLTw" id="cL" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cH" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bk" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="2ShNRf" id="cP" role="3cqZAk">
                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bg" resolve="SubtypingRule_Constraints" />
                    <node concept="37vLTw" id="cR" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bl" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="2ShNRf" id="cV" role="3cqZAk">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sf" resolve="PropertyMessageTarget_Constraints" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="bm" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$h" resolve="ReferenceMessageTarget_Constraints" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="bn" role="1_3QMm">
            <node concept="3clFbS" id="d4" role="1pnPq1">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="2ShNRf" id="d7" role="3cqZAk">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="AbstractReportStatement_Constraints" />
                    <node concept="37vLTw" id="d9" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d5" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="bo" role="1_3QMm">
            <node concept="3clFbS" id="da" role="1pnPq1">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="2ShNRf" id="dd" role="3cqZAk">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gE" resolve="InequationReference_Constraints" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="db" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bp" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="2ShNRf" id="dj" role="3cqZAk">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yI" resolve="QuickFixFieldReference_Constraints" />
                    <node concept="37vLTw" id="dl" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bq" role="1_3QMm">
            <node concept="3clFbS" id="dm" role="1pnPq1">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="2ShNRf" id="dp" role="3cqZAk">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="A3" resolve="SubstituteTypeRule_Constraints" />
                    <node concept="37vLTw" id="dr" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dn" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="br" role="1_3QMm">
            <node concept="3clFbS" id="ds" role="1pnPq1">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6$" resolve="CheckingRuleReference_Constraints" />
                    <node concept="37vLTw" id="dx" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dt" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bs" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="2ShNRf" id="d_" role="3cqZAk">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractEquationStatement_Constraints" />
                    <node concept="37vLTw" id="dB" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="bt" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="10Nm6u" id="dC" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dD">
    <node concept="39e2AJ" id="dE" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="ef" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="ei" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="el" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="eo" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="ep" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="er" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="eu" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="ex" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="e$" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eB" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="eC" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="eE" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="sc" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eH" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="tY" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="yF" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="$e" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="A0" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="Bd" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="Cq" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="Ie" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="JO" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="L1" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dF" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fj" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fk" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="g3" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="g6" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="sf" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="g9" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="ga" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="gc" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="xb" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="gf" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="yI" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="gi" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="$h" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="gl" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="A3" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="go" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="Bg" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="gp" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="gr" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="gq" role="39e2AY">
          <ref role="39e2AS" node="Ct" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="gs" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="gu" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="gt" role="39e2AY">
          <ref role="39e2AS" node="Ih" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="gv" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="gx" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="JR" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="g$" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="L4" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dG" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="gC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="gN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="gP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="gT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gO" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="initContext" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1rXfSq" id="gU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2ShNRf" id="gV" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gY" resolve="InequationReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="Xjq3P" id="gX" role="37wK5m">
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="312cEu" id="gG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3clFbW" id="gY" role="jymVt">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
        <node concept="3cqZAl" id="h1" role="3clF45">
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3clFbS" id="h2" role="3clF47">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="XkiVB" id="h4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="1BaE9c" id="h5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="inequation$xlaQ" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2YIFZM" id="h9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="11gdke" id="ha" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="hb" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="hc" role="37wK5m">
                  <property role="11gdj1" value="42501924d0bd1913L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="11gdke" id="hd" role="37wK5m">
                  <property role="11gdj1" value="42501924d0bd1914L" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="inequation" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="h0" resolve="container" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="3clFbT" id="h7" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="3clFbT" id="h8" role="37wK5m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="hg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="hh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3cqZAl" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="hp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="hr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="ht" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="hv" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="hw" role="37wK5m">
                <property role="11gdj1" value="117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hs" role="37wK5m">
            <ref role="3cqZAo" node="hl" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088583369" />
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1rXfSq" id="hy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2ShNRf" id="hz" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="YeOm9" id="h$" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="1Y3b0j" id="h_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="hA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3clFb_" id="hB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3Tm1VV" id="hE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3uibUv" id="hG" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="37vLTG" id="hH" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3uibUv" id="hK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                      <node concept="2AHcQZ" id="hL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hI" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3uibUv" id="hM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                      <node concept="2AHcQZ" id="hN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hJ" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWs8" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3cpWsn" id="hT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10P_77" id="hU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="1rXfSq" id="hV" role="33vP2m">
                            <ref role="37wK5l" node="hk" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="2OqwBi" id="hW" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="37vLTw" id="hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hH" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                              </node>
                              <node concept="liA8E" id="hY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                      <node concept="3clFbJ" id="hQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbS" id="hZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="3clFbF" id="i1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="2OqwBi" id="i2" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="1dyn4i" id="i5" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="2ShNRf" id="i6" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="1pGfFk" id="i7" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                      <node concept="Xl_RD" id="i8" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088583369" />
                                      </node>
                                      <node concept="Xl_RD" id="i9" role="37wK5m">
                                        <property role="Xl_RC" value="1227088585370" />
                                        <uo k="s:originTrace" v="n:1227088583369" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="i0" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="3y3z36" id="ia" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="10Nm6u" id="ic" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="37vLTw" id="id" role="3uHU7B">
                              <ref role="3cqZAo" node="hI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ib" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="ie" role="3fr31v">
                              <ref role="3cqZAo" node="hT" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                      <node concept="3clFbF" id="hS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="37vLTw" id="if" role="3clFbG">
                          <ref role="3cqZAo" node="hT" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hC" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="hD" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="2YIFZL" id="hk" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="im" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="io" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="ip" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="in" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="iq" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="is">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="it" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="iA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="iC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="iE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="iH" role="37wK5m">
                <property role="11gdj1" value="1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iD" role="37wK5m">
            <ref role="3cqZAo" node="iy" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088436106" />
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1rXfSq" id="iJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2ShNRf" id="iK" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="YeOm9" id="iL" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="1Y3b0j" id="iM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="iN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3clFb_" id="iO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3Tm1VV" id="iR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="iS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3uibUv" id="iT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="37vLTG" id="iU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3uibUv" id="iX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iV" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                      <node concept="2AHcQZ" id="j0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iW" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWs8" id="j1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3cpWsn" id="j6" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10P_77" id="j7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="1rXfSq" id="j8" role="33vP2m">
                            <ref role="37wK5l" node="ix" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="2OqwBi" id="j9" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="37vLTw" id="ja" role="2Oq$k0">
                                <ref role="3cqZAo" node="iU" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                              </node>
                              <node concept="liA8E" id="jb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                      <node concept="3clFbJ" id="j3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbS" id="jc" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="3clFbF" id="je" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="2OqwBi" id="jf" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                <ref role="3cqZAo" node="iV" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                              </node>
                              <node concept="liA8E" id="jh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="1dyn4i" id="ji" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="2ShNRf" id="jj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="1pGfFk" id="jk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                      <node concept="Xl_RD" id="jl" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088436106" />
                                      </node>
                                      <node concept="Xl_RD" id="jm" role="37wK5m">
                                        <property role="Xl_RC" value="1227088438466" />
                                        <uo k="s:originTrace" v="n:1227088436106" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jd" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="3y3z36" id="jn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="10Nm6u" id="jp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="37vLTw" id="jq" role="3uHU7B">
                              <ref role="3cqZAo" node="iV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="jr" role="3fr31v">
                              <ref role="3cqZAo" node="j6" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                      <node concept="3clFbF" id="j5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="37vLTw" id="js" role="3clFbG">
                          <ref role="3cqZAo" node="j6" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iP" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="iQ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="jz" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="j_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="jA" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="j$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="jB" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3cqZAl" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="jP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="jR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jQ" role="37wK5m">
            <ref role="3cqZAo" node="jJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1rXfSq" id="jW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2ShNRf" id="jX" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="jY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="k0" resolve="LinkPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="Xjq3P" id="jZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="312cEu" id="jI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3clFbW" id="k0" role="jymVt">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="37vLTG" id="k3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3uibUv" id="k6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
        <node concept="3cqZAl" id="k4" role="3clF45">
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3clFbS" id="k5" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="XkiVB" id="k7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="1BaE9c" id="k8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$dIdl" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2YIFZM" id="kc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="11gdke" id="kd" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="ke" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="11192d92ad3L" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="11192da25efL" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="container" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="3clFbT" id="ka" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="3clFbT" id="kb" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3Tm1VV" id="ki" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="kj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="2AHcQZ" id="kk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3clFbS" id="kl" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWs6" id="kn" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2ShNRf" id="ko" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806994" />
              <node concept="YeOm9" id="kp" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806994" />
                <node concept="1Y3b0j" id="kq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806994" />
                  <node concept="3Tm1VV" id="kr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                  </node>
                  <node concept="3clFb_" id="ks" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                    <node concept="3Tm1VV" id="ku" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3uibUv" id="kv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3clFbS" id="kw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3cpWs6" id="ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806994" />
                        <node concept="2ShNRf" id="kz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="1pGfFk" id="k$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="Xl_RD" id="k_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                            </node>
                            <node concept="Xl_RD" id="kA" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806994" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806994" />
                    <node concept="3Tm1VV" id="kB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="3uibUv" id="kC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                    <node concept="37vLTG" id="kD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3uibUv" id="kG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806994" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kE" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                      <node concept="3cpWs8" id="kH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806996" />
                        <node concept="3cpWsn" id="kP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806997" />
                          <node concept="2I9FWS" id="kQ" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806998" />
                          </node>
                          <node concept="2ShNRf" id="kR" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806999" />
                            <node concept="2T8Vx0" id="kS" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582807000" />
                              <node concept="2I9FWS" id="kT" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582807001" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807002" />
                        <node concept="3cpWsn" id="kU" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582807003" />
                          <node concept="3Tqbb2" id="kV" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582807004" />
                          </node>
                          <node concept="2OqwBi" id="kW" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807005" />
                            <node concept="1DoJHT" id="kX" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807123" />
                              <node concept="3uibUv" id="kZ" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="l0" role="1EMhIo">
                                <ref role="3cqZAo" node="kD" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="kY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807007" />
                              <node concept="1xMEDy" id="l1" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807008" />
                                <node concept="chp4Y" id="l2" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582807009" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="kJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807010" />
                        <node concept="2OqwBi" id="l3" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807011" />
                          <node concept="2OqwBi" id="l5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582807012" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582807013" />
                            </node>
                            <node concept="3TrEf2" id="l8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582807014" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="l6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582807015" />
                            <node concept="chp4Y" id="l9" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582807016" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="l4" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807017" />
                          <node concept="3clFbF" id="la" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807018" />
                            <node concept="2OqwBi" id="lb" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807019" />
                              <node concept="37vLTw" id="lc" role="2Oq$k0">
                                <ref role="3cqZAo" node="kP" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582807020" />
                              </node>
                              <node concept="X8dFx" id="ld" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807021" />
                                <node concept="2OqwBi" id="le" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582807022" />
                                  <node concept="2OqwBi" id="lf" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582807023" />
                                    <node concept="1PxgMI" id="lh" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582807024" />
                                      <node concept="2OqwBi" id="lj" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582807025" />
                                        <node concept="37vLTw" id="ll" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kU" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807026" />
                                        </node>
                                        <node concept="3TrEf2" id="lm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807027" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="lk" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582807028" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="li" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582807029" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="lg" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807030" />
                                    <node concept="1xMEDy" id="ln" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582807031" />
                                      <node concept="chp4Y" id="lo" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582807032" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807033" />
                        <node concept="3cpWsn" id="lp" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807034" />
                          <node concept="3Tqbb2" id="lq" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807035" />
                          </node>
                          <node concept="2OqwBi" id="lr" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807036" />
                            <node concept="1DoJHT" id="ls" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807124" />
                              <node concept="3uibUv" id="lu" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="lv" role="1EMhIo">
                                <ref role="3cqZAo" node="kD" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="lt" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807038" />
                              <node concept="1xMEDy" id="lw" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807039" />
                                <node concept="chp4Y" id="lx" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807040" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="kL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807041" />
                        <node concept="3y3z36" id="ly" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582807042" />
                          <node concept="10Nm6u" id="l$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807043" />
                          </node>
                          <node concept="37vLTw" id="l_" role="3uHU7B">
                            <ref role="3cqZAo" node="lp" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807044" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="lz" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582807045" />
                          <node concept="3clFbJ" id="lA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807046" />
                            <node concept="2OqwBi" id="lC" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582807047" />
                              <node concept="2OqwBi" id="lE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582807048" />
                                <node concept="37vLTw" id="lG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lp" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807049" />
                                </node>
                                <node concept="3TrEf2" id="lH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582807050" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="lF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807051" />
                                <node concept="chp4Y" id="lI" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582807052" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="lD" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582807053" />
                              <node concept="3clFbF" id="lJ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582807054" />
                                <node concept="2OqwBi" id="lK" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582807055" />
                                  <node concept="37vLTw" id="lL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kP" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582807056" />
                                  </node>
                                  <node concept="X8dFx" id="lM" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807057" />
                                    <node concept="2OqwBi" id="lN" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582807058" />
                                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807059" />
                                        <node concept="1PxgMI" id="lQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807060" />
                                          <node concept="2OqwBi" id="lS" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582807061" />
                                            <node concept="37vLTw" id="lU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lp" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807062" />
                                            </node>
                                            <node concept="3TrEf2" id="lV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807063" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="lT" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582807064" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="lR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582807065" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="lP" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807066" />
                                        <node concept="1xMEDy" id="lW" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582807067" />
                                          <node concept="chp4Y" id="lX" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807068" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="lB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807069" />
                            <node concept="37vLTI" id="lY" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807070" />
                              <node concept="37vLTw" id="lZ" role="37vLTJ">
                                <ref role="3cqZAo" node="lp" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807071" />
                              </node>
                              <node concept="2OqwBi" id="m0" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582807072" />
                                <node concept="37vLTw" id="m1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lp" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582807073" />
                                </node>
                                <node concept="2Xjw5R" id="m2" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582807074" />
                                  <node concept="1xMEDy" id="m3" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582807075" />
                                    <node concept="chp4Y" id="m4" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807076" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807077" />
                        <node concept="3cpWsn" id="m5" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582807078" />
                          <node concept="3Tqbb2" id="m6" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582807079" />
                          </node>
                          <node concept="2OqwBi" id="m7" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807080" />
                            <node concept="1DoJHT" id="m8" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807125" />
                              <node concept="3uibUv" id="ma" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mb" role="1EMhIo">
                                <ref role="3cqZAo" node="kD" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="m9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807082" />
                              <node concept="1xMEDy" id="mc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807083" />
                                <node concept="chp4Y" id="md" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807084" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="kN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807085" />
                        <node concept="3y3z36" id="me" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582807086" />
                          <node concept="10Nm6u" id="mg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807087" />
                          </node>
                          <node concept="37vLTw" id="mh" role="3uHU7B">
                            <ref role="3cqZAo" node="m5" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582807088" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="mf" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582807089" />
                          <node concept="3clFbJ" id="mi" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807090" />
                            <node concept="2OqwBi" id="mk" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582807091" />
                              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582807092" />
                                <node concept="37vLTw" id="mo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m5" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807093" />
                                </node>
                                <node concept="3TrEf2" id="mp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582807094" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="mn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807095" />
                                <node concept="chp4Y" id="mq" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582807096" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="ml" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582807097" />
                              <node concept="3clFbF" id="mr" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582807098" />
                                <node concept="2OqwBi" id="ms" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582807099" />
                                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kP" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582807100" />
                                  </node>
                                  <node concept="X8dFx" id="mu" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582807101" />
                                    <node concept="2OqwBi" id="mv" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582807102" />
                                      <node concept="2OqwBi" id="mw" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807103" />
                                        <node concept="1PxgMI" id="my" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807104" />
                                          <node concept="2OqwBi" id="m$" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582807105" />
                                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="m5" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807106" />
                                            </node>
                                            <node concept="3TrEf2" id="mB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807107" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="m_" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582807108" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="mz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582807109" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="mx" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807110" />
                                        <node concept="1xMEDy" id="mC" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582807111" />
                                          <node concept="chp4Y" id="mD" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807112" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807113" />
                            <node concept="37vLTI" id="mE" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807114" />
                              <node concept="37vLTw" id="mF" role="37vLTJ">
                                <ref role="3cqZAo" node="m5" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582807115" />
                              </node>
                              <node concept="2OqwBi" id="mG" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582807116" />
                                <node concept="37vLTw" id="mH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m5" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582807117" />
                                </node>
                                <node concept="2Xjw5R" id="mI" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582807118" />
                                  <node concept="1xMEDy" id="mJ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582807119" />
                                    <node concept="chp4Y" id="mK" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807120" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="kO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807121" />
                        <node concept="2YIFZM" id="mL" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582807207" />
                          <node concept="37vLTw" id="mM" role="37wK5m">
                            <ref role="3cqZAo" node="kP" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582807208" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806994" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="km" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="mO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="mP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="mZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="n1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="11gdke" id="n2" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n0" role="37wK5m">
            <ref role="3cqZAo" node="mT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088611953" />
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1rXfSq" id="n6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2ShNRf" id="n7" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="YeOm9" id="n8" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="1Y3b0j" id="n9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="na" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3clFb_" id="nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3Tm1VV" id="ne" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="nf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3uibUv" id="ng" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="37vLTG" id="nh" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3uibUv" id="nk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                      <node concept="2AHcQZ" id="nl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ni" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3uibUv" id="nm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                      <node concept="2AHcQZ" id="nn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nj" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWs8" id="no" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3cpWsn" id="nt" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10P_77" id="nu" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="1rXfSq" id="nv" role="33vP2m">
                            <ref role="37wK5l" node="mS" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="2OqwBi" id="nw" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="37vLTw" id="nx" role="2Oq$k0">
                                <ref role="3cqZAo" node="nh" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                              </node>
                              <node concept="liA8E" id="ny" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="np" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                      <node concept="3clFbJ" id="nq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbS" id="nz" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="3clFbF" id="n_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="2OqwBi" id="nA" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="37vLTw" id="nB" role="2Oq$k0">
                                <ref role="3cqZAo" node="ni" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                              </node>
                              <node concept="liA8E" id="nC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="1dyn4i" id="nD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="2ShNRf" id="nE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="1pGfFk" id="nF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                      <node concept="Xl_RD" id="nG" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088611953" />
                                      </node>
                                      <node concept="Xl_RD" id="nH" role="37wK5m">
                                        <property role="Xl_RC" value="1227088613158" />
                                        <uo k="s:originTrace" v="n:1227088611953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="n$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="3y3z36" id="nI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="10Nm6u" id="nK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="37vLTw" id="nL" role="3uHU7B">
                              <ref role="3cqZAo" node="ni" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="nM" role="3fr31v">
                              <ref role="3cqZAo" node="nt" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                      <node concept="3clFbF" id="ns" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="37vLTw" id="nN" role="3clFbG">
                          <ref role="3cqZAo" node="nt" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nc" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="nd" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="2YIFZL" id="mS" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="nO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="nT" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="nU" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="nW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="nX" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="nV" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="nY" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o0">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="o1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="o2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3cqZAl" id="o7" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="oa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="oc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="oe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="11gdke" id="of" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="og" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="oh" role="37wK5m">
                <property role="11gdj1" value="11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="od" role="37wK5m">
            <ref role="3cqZAo" node="o6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1rXfSq" id="oj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2ShNRf" id="ok" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="ol" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="on" resolve="PatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="Xjq3P" id="om" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o4" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="312cEu" id="o5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3clFbW" id="on" role="jymVt">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="37vLTG" id="oq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3uibUv" id="ot" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
        <node concept="3cqZAl" id="or" role="3clF45">
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3clFbS" id="os" role="3clF47">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="XkiVB" id="ou" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="1BaE9c" id="ov" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$KbaR" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2YIFZM" id="oz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="11gdke" id="o$" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="o_" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="oA" role="37wK5m">
                  <property role="11gdj1" value="11192d10036L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="11gdke" id="oB" role="37wK5m">
                  <property role="11gdj1" value="11192d17e60L" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="Xl_RD" id="oC" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ow" role="37wK5m">
              <ref role="3cqZAo" node="oq" resolve="container" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="3clFbT" id="ox" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="3clFbT" id="oy" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3Tm1VV" id="oD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="oE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="2AHcQZ" id="oF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3clFbS" id="oG" role="3clF47">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWs6" id="oI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2ShNRf" id="oJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806008" />
              <node concept="YeOm9" id="oK" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806008" />
                <node concept="1Y3b0j" id="oL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806008" />
                  <node concept="3Tm1VV" id="oM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                  </node>
                  <node concept="3clFb_" id="oN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                    <node concept="3Tm1VV" id="oP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3uibUv" id="oQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3clFbS" id="oR" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3cpWs6" id="oT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806008" />
                        <node concept="2ShNRf" id="oU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="1pGfFk" id="oV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="Xl_RD" id="oW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                            </node>
                            <node concept="Xl_RD" id="oX" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806008" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806008" />
                    <node concept="3Tm1VV" id="oY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="3uibUv" id="oZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                    <node concept="37vLTG" id="p0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3uibUv" id="p3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806008" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p1" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                      <node concept="3cpWs8" id="p4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806010" />
                        <node concept="3cpWsn" id="pe" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806011" />
                          <node concept="2I9FWS" id="pf" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806012" />
                          </node>
                          <node concept="2ShNRf" id="pg" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806013" />
                            <node concept="2T8Vx0" id="ph" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806014" />
                              <node concept="2I9FWS" id="pi" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806015" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806016" />
                        <node concept="3cpWsn" id="pj" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806017" />
                          <node concept="3Tqbb2" id="pk" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806018" />
                          </node>
                          <node concept="2OqwBi" id="pl" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806019" />
                            <node concept="1DoJHT" id="pm" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806203" />
                              <node concept="3uibUv" id="po" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="pp" role="1EMhIo">
                                <ref role="3cqZAo" node="p0" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="pn" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806021" />
                              <node concept="1xMEDy" id="pq" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806022" />
                                <node concept="chp4Y" id="pr" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806023" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806024" />
                        <node concept="2OqwBi" id="ps" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806025" />
                          <node concept="2OqwBi" id="pu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582806026" />
                            <node concept="37vLTw" id="pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="pj" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806027" />
                            </node>
                            <node concept="3TrEf2" id="px" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582806028" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="pv" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806029" />
                            <node concept="chp4Y" id="py" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582806030" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="pt" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806031" />
                          <node concept="3clFbF" id="pz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806032" />
                            <node concept="2OqwBi" id="p$" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806033" />
                              <node concept="37vLTw" id="p_" role="2Oq$k0">
                                <ref role="3cqZAo" node="pe" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582806034" />
                              </node>
                              <node concept="X8dFx" id="pA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806035" />
                                <node concept="2OqwBi" id="pB" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806036" />
                                  <node concept="2OqwBi" id="pC" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582806037" />
                                    <node concept="1PxgMI" id="pE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806038" />
                                      <node concept="2OqwBi" id="pG" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582806039" />
                                        <node concept="37vLTw" id="pI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="pj" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806040" />
                                        </node>
                                        <node concept="3TrEf2" id="pJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806041" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="pH" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806042" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="pF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582806043" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="pD" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806044" />
                                    <node concept="1xMEDy" id="pK" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582806045" />
                                      <node concept="chp4Y" id="pL" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806046" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806047" />
                        <node concept="3clFbS" id="pM" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806048" />
                          <node concept="3cpWs8" id="pO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806049" />
                            <node concept="3cpWsn" id="pQ" role="3cpWs9">
                              <property role="TrG5h" value="supertypeNode" />
                              <uo k="s:originTrace" v="n:6836281137582806050" />
                              <node concept="3Tqbb2" id="pR" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806051" />
                              </node>
                              <node concept="2OqwBi" id="pS" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806052" />
                                <node concept="1PxgMI" id="pT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582806053" />
                                  <node concept="37vLTw" id="pV" role="1m5AlR">
                                    <ref role="3cqZAo" node="pj" resolve="rule" />
                                    <uo k="s:originTrace" v="n:6836281137582806054" />
                                  </node>
                                  <node concept="chp4Y" id="pW" role="3oSUPX">
                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                    <uo k="s:originTrace" v="n:6836281137582806055" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="pU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806056" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="pP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806057" />
                            <node concept="3clFbS" id="pX" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806058" />
                              <node concept="3clFbF" id="pZ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806059" />
                                <node concept="2OqwBi" id="q0" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806060" />
                                  <node concept="37vLTw" id="q1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pe" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806061" />
                                  </node>
                                  <node concept="X8dFx" id="q2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806062" />
                                    <node concept="2OqwBi" id="q3" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806063" />
                                      <node concept="2OqwBi" id="q4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806064" />
                                        <node concept="1PxgMI" id="q6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806065" />
                                          <node concept="37vLTw" id="q8" role="1m5AlR">
                                            <ref role="3cqZAo" node="pQ" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806066" />
                                          </node>
                                          <node concept="chp4Y" id="q9" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806067" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="q7" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806068" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="q5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806069" />
                                        <node concept="1xMEDy" id="qa" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806070" />
                                          <node concept="chp4Y" id="qb" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806071" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pY" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806072" />
                              <node concept="37vLTw" id="qc" role="2Oq$k0">
                                <ref role="3cqZAo" node="pQ" resolve="supertypeNode" />
                                <uo k="s:originTrace" v="n:6836281137582806073" />
                              </node>
                              <node concept="1mIQ4w" id="qd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806074" />
                                <node concept="chp4Y" id="qe" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pN" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806076" />
                          <node concept="37vLTw" id="qf" role="2Oq$k0">
                            <ref role="3cqZAo" node="pj" resolve="rule" />
                            <uo k="s:originTrace" v="n:6836281137582806077" />
                          </node>
                          <node concept="1mIQ4w" id="qg" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806078" />
                            <node concept="chp4Y" id="qh" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                              <uo k="s:originTrace" v="n:6836281137582806079" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806080" />
                        <node concept="3clFbS" id="qi" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806081" />
                          <node concept="3cpWs8" id="qk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806082" />
                            <node concept="3cpWsn" id="qm" role="3cpWs9">
                              <property role="TrG5h" value="anotherNode" />
                              <uo k="s:originTrace" v="n:6836281137582806083" />
                              <node concept="3Tqbb2" id="qn" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                <uo k="s:originTrace" v="n:6836281137582806084" />
                              </node>
                              <node concept="2OqwBi" id="qo" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806085" />
                                <node concept="1PxgMI" id="qp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582806086" />
                                  <node concept="37vLTw" id="qr" role="1m5AlR">
                                    <ref role="3cqZAo" node="pj" resolve="rule" />
                                    <uo k="s:originTrace" v="n:6836281137582806087" />
                                  </node>
                                  <node concept="chp4Y" id="qs" role="3oSUPX">
                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                    <uo k="s:originTrace" v="n:6836281137582806088" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                  <uo k="s:originTrace" v="n:6836281137582806089" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="ql" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806090" />
                            <node concept="3clFbS" id="qt" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806091" />
                              <node concept="3clFbF" id="qv" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806092" />
                                <node concept="2OqwBi" id="qw" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806093" />
                                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pe" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806094" />
                                  </node>
                                  <node concept="X8dFx" id="qy" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806095" />
                                    <node concept="2OqwBi" id="qz" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806096" />
                                      <node concept="2OqwBi" id="q$" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806097" />
                                        <node concept="1PxgMI" id="qA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806098" />
                                          <node concept="37vLTw" id="qC" role="1m5AlR">
                                            <ref role="3cqZAo" node="qm" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806099" />
                                          </node>
                                          <node concept="chp4Y" id="qD" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806100" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="qB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806101" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="q_" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806102" />
                                        <node concept="1xMEDy" id="qE" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806103" />
                                          <node concept="chp4Y" id="qF" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806104" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qu" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806105" />
                              <node concept="37vLTw" id="qG" role="2Oq$k0">
                                <ref role="3cqZAo" node="qm" resolve="anotherNode" />
                                <uo k="s:originTrace" v="n:6836281137582806106" />
                              </node>
                              <node concept="1mIQ4w" id="qH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806107" />
                                <node concept="chp4Y" id="qI" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806108" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qj" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806109" />
                          <node concept="37vLTw" id="qJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="pj" resolve="rule" />
                            <uo k="s:originTrace" v="n:6836281137582806110" />
                          </node>
                          <node concept="1mIQ4w" id="qK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806111" />
                            <node concept="chp4Y" id="qL" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                              <uo k="s:originTrace" v="n:6836281137582806112" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806113" />
                        <node concept="3cpWsn" id="qM" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806114" />
                          <node concept="3Tqbb2" id="qN" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806115" />
                          </node>
                          <node concept="2OqwBi" id="qO" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806116" />
                            <node concept="1DoJHT" id="qP" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806204" />
                              <node concept="3uibUv" id="qR" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="qS" role="1EMhIo">
                                <ref role="3cqZAo" node="p0" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="qQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806118" />
                              <node concept="1xMEDy" id="qT" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806119" />
                                <node concept="chp4Y" id="qU" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806120" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="pa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806121" />
                        <node concept="3y3z36" id="qV" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806122" />
                          <node concept="10Nm6u" id="qX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806123" />
                          </node>
                          <node concept="37vLTw" id="qY" role="3uHU7B">
                            <ref role="3cqZAo" node="qM" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806124" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="qW" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806125" />
                          <node concept="3clFbJ" id="qZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806126" />
                            <node concept="2OqwBi" id="r1" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806127" />
                              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806128" />
                                <node concept="37vLTw" id="r5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qM" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806129" />
                                </node>
                                <node concept="3TrEf2" id="r6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806130" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="r4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806131" />
                                <node concept="chp4Y" id="r7" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806132" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="r2" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806133" />
                              <node concept="3clFbF" id="r8" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806134" />
                                <node concept="2OqwBi" id="r9" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806135" />
                                  <node concept="37vLTw" id="ra" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pe" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806136" />
                                  </node>
                                  <node concept="X8dFx" id="rb" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806137" />
                                    <node concept="2OqwBi" id="rc" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806138" />
                                      <node concept="2OqwBi" id="rd" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806139" />
                                        <node concept="1PxgMI" id="rf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806140" />
                                          <node concept="2OqwBi" id="rh" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806141" />
                                            <node concept="37vLTw" id="rj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qM" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806142" />
                                            </node>
                                            <node concept="3TrEf2" id="rk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806143" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="ri" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806144" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="rg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806145" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="re" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806146" />
                                        <node concept="1xMEDy" id="rl" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806147" />
                                          <node concept="chp4Y" id="rm" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806148" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="r0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806149" />
                            <node concept="37vLTI" id="rn" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806150" />
                              <node concept="37vLTw" id="ro" role="37vLTJ">
                                <ref role="3cqZAo" node="qM" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806151" />
                              </node>
                              <node concept="2OqwBi" id="rp" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806152" />
                                <node concept="37vLTw" id="rq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qM" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806153" />
                                </node>
                                <node concept="2Xjw5R" id="rr" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806154" />
                                  <node concept="1xMEDy" id="rs" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806155" />
                                    <node concept="chp4Y" id="rt" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806156" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806157" />
                        <node concept="3cpWsn" id="ru" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806158" />
                          <node concept="3Tqbb2" id="rv" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806159" />
                          </node>
                          <node concept="2OqwBi" id="rw" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806160" />
                            <node concept="1DoJHT" id="rx" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806205" />
                              <node concept="3uibUv" id="rz" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="r$" role="1EMhIo">
                                <ref role="3cqZAo" node="p0" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="ry" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806162" />
                              <node concept="1xMEDy" id="r_" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806163" />
                                <node concept="chp4Y" id="rA" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806164" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806165" />
                        <node concept="3y3z36" id="rB" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806166" />
                          <node concept="10Nm6u" id="rD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806167" />
                          </node>
                          <node concept="37vLTw" id="rE" role="3uHU7B">
                            <ref role="3cqZAo" node="ru" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806168" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="rC" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806169" />
                          <node concept="3clFbJ" id="rF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806170" />
                            <node concept="2OqwBi" id="rH" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806171" />
                              <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806172" />
                                <node concept="37vLTw" id="rL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ru" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806173" />
                                </node>
                                <node concept="3TrEf2" id="rM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806174" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="rK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806175" />
                                <node concept="chp4Y" id="rN" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806176" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="rI" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806177" />
                              <node concept="3clFbF" id="rO" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806178" />
                                <node concept="2OqwBi" id="rP" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806179" />
                                  <node concept="37vLTw" id="rQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pe" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806180" />
                                  </node>
                                  <node concept="X8dFx" id="rR" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806181" />
                                    <node concept="2OqwBi" id="rS" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806182" />
                                      <node concept="2OqwBi" id="rT" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806183" />
                                        <node concept="1PxgMI" id="rV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806184" />
                                          <node concept="2OqwBi" id="rX" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806185" />
                                            <node concept="37vLTw" id="rZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ru" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806186" />
                                            </node>
                                            <node concept="3TrEf2" id="s0" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806187" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="rY" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806188" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="rW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806189" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="rU" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806190" />
                                        <node concept="1xMEDy" id="s1" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806191" />
                                          <node concept="chp4Y" id="s2" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806192" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="rG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806193" />
                            <node concept="37vLTI" id="s3" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806194" />
                              <node concept="37vLTw" id="s4" role="37vLTJ">
                                <ref role="3cqZAo" node="ru" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806195" />
                              </node>
                              <node concept="2OqwBi" id="s5" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806196" />
                                <node concept="37vLTw" id="s6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ru" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806197" />
                                </node>
                                <node concept="2Xjw5R" id="s7" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806198" />
                                  <node concept="1xMEDy" id="s8" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806199" />
                                    <node concept="chp4Y" id="s9" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="pd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806201" />
                        <node concept="2YIFZM" id="sa" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806287" />
                          <node concept="37vLTw" id="sb" role="37wK5m">
                            <ref role="3cqZAo" node="pe" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806008" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3uibUv" id="op" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sc">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="sd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3cqZAl" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="sm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="so" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="sq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="st" role="37wK5m">
                <property role="11gdj1" value="11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sp" role="37wK5m">
            <ref role="3cqZAo" node="si" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1rXfSq" id="sv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2ShNRf" id="sw" role="37wK5m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="sx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sz" resolve="PropertyMessageTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="Xjq3P" id="sy" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sg" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="312cEu" id="sh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3clFbW" id="sz" role="jymVt">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="37vLTG" id="sA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3uibUv" id="sD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
        <node concept="3cqZAl" id="sB" role="3clF45">
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3clFbS" id="sC" role="3clF47">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="XkiVB" id="sE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="1BaE9c" id="sF" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyDeclaration$24Tq" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2YIFZM" id="sJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="11db4a6a000L" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="11gdke" id="sN" role="37wK5m">
                  <property role="11gdj1" value="11db4a6fbeeL" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="Xl_RD" id="sO" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sG" role="37wK5m">
              <ref role="3cqZAo" node="sA" resolve="container" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="3clFbT" id="sH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="3clFbT" id="sI" role="37wK5m">
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="s$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3Tm1VV" id="sP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="sQ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="2AHcQZ" id="sR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3clFbS" id="sS" role="3clF47">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWs6" id="sU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2ShNRf" id="sV" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807871" />
              <node concept="YeOm9" id="sW" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807871" />
                <node concept="1Y3b0j" id="sX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807871" />
                  <node concept="3Tm1VV" id="sY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                  </node>
                  <node concept="3clFb_" id="sZ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                    <node concept="3Tm1VV" id="t1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3uibUv" id="t2" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3clFbS" id="t3" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3cpWs6" id="t5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807871" />
                        <node concept="2ShNRf" id="t6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="1pGfFk" id="t7" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                            </node>
                            <node concept="Xl_RD" id="t9" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807871" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="t0" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807871" />
                    <node concept="3Tm1VV" id="ta" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="3uibUv" id="tb" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                    <node concept="37vLTG" id="tc" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3uibUv" id="tf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807871" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="td" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                      <node concept="3cpWs8" id="tg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807873" />
                        <node concept="3cpWsn" id="tk" role="3cpWs9">
                          <property role="TrG5h" value="messageStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807874" />
                          <node concept="3Tqbb2" id="tl" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807875" />
                          </node>
                          <node concept="2OqwBi" id="tm" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807876" />
                            <node concept="1DoJHT" id="tn" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807914" />
                              <node concept="3uibUv" id="tp" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="tq" role="1EMhIo">
                                <ref role="3cqZAo" node="tc" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="to" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807878" />
                              <node concept="1xMEDy" id="tr" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807879" />
                                <node concept="chp4Y" id="tt" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                  <uo k="s:originTrace" v="n:3937244445248676140" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="ts" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807881" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="th" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807882" />
                        <node concept="3clFbS" id="tu" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807883" />
                          <node concept="3cpWs6" id="tw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807884" />
                            <node concept="2YIFZM" id="tx" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808018" />
                              <node concept="2ShNRf" id="ty" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808019" />
                                <node concept="kMnCb" id="tz" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582808020" />
                                  <node concept="3Tqbb2" id="t$" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582808021" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="tv" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807888" />
                          <node concept="37vLTw" id="t_" role="3uHU7B">
                            <ref role="3cqZAo" node="tk" resolve="messageStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807889" />
                          </node>
                          <node concept="10Nm6u" id="tA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807890" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ti" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807891" />
                        <node concept="3cpWsn" id="tB" role="3cpWs9">
                          <property role="TrG5h" value="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807892" />
                          <node concept="3Tqbb2" id="tC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582807893" />
                          </node>
                          <node concept="2OqwBi" id="tD" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807894" />
                            <node concept="2OqwBi" id="tE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582807895" />
                              <node concept="37vLTw" id="tG" role="2Oq$k0">
                                <ref role="3cqZAo" node="tk" resolve="messageStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807896" />
                              </node>
                              <node concept="3TrEf2" id="tH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                <uo k="s:originTrace" v="n:3937244445248677432" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="tF" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807898" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Knyl0" id="tj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807899" />
                        <node concept="1YaCAy" id="tI" role="3KnVwV">
                          <property role="TrG5h" value="sNodeType" />
                          <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <uo k="s:originTrace" v="n:6836281137582807900" />
                        </node>
                        <node concept="37vLTw" id="tJ" role="3Ko5Z1">
                          <ref role="3cqZAo" node="tB" resolve="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807901" />
                        </node>
                        <node concept="3clFbS" id="tK" role="3KnTvU">
                          <uo k="s:originTrace" v="n:6836281137582807902" />
                          <node concept="3cpWs6" id="tM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807903" />
                            <node concept="2YIFZM" id="tN" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808051" />
                              <node concept="2OqwBi" id="tO" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808052" />
                                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582808053" />
                                  <node concept="1YBJjd" id="tR" role="2Oq$k0">
                                    <ref role="1YBMHb" node="tI" resolve="sNodeType" />
                                    <uo k="s:originTrace" v="n:6836281137582808054" />
                                  </node>
                                  <node concept="3TrEf2" id="tS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                    <uo k="s:originTrace" v="n:6836281137582808055" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="tQ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                  <uo k="s:originTrace" v="n:8085146484218849666" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="tL" role="CjY0n">
                          <uo k="s:originTrace" v="n:6836281137582807909" />
                          <node concept="3cpWs6" id="tT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807910" />
                            <node concept="2YIFZM" id="tU" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582808071" />
                              <node concept="2ShNRf" id="tV" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582808072" />
                                <node concept="kMnCb" id="tW" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582808073" />
                                  <node concept="3Tqbb2" id="tX" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582808074" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="te" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807871" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3uibUv" id="s_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tY">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="tZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="u0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="u1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="u8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="ua" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="uc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="11gdke" id="ud" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="ue" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="uf" role="37wK5m">
                <property role="11gdj1" value="11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ub" role="37wK5m">
            <ref role="3cqZAo" node="u4" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1rXfSq" id="uh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2ShNRf" id="ui" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="uj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ul" resolve="PropertyPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="Xjq3P" id="uk" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u2" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="312cEu" id="u3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3clFbW" id="ul" role="jymVt">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="37vLTG" id="uo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3uibUv" id="ur" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
        <node concept="3cqZAl" id="up" role="3clF45">
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3clFbS" id="uq" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="XkiVB" id="us" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="1BaE9c" id="ut" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$9tBb" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2YIFZM" id="ux" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="11gdke" id="uy" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="uz" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="u$" role="37wK5m">
                  <property role="11gdj1" value="11192d97ff9L" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="11gdke" id="u_" role="37wK5m">
                  <property role="11gdj1" value="11192d9d83cL" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uu" role="37wK5m">
              <ref role="3cqZAo" node="uo" resolve="container" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="3clFbT" id="uv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="3clFbT" id="uw" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="um" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3Tm1VV" id="uB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="uC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="2AHcQZ" id="uD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3clFbS" id="uE" role="3clF47">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWs6" id="uG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2ShNRf" id="uH" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806773" />
              <node concept="YeOm9" id="uI" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806773" />
                <node concept="1Y3b0j" id="uJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806773" />
                  <node concept="3Tm1VV" id="uK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                  </node>
                  <node concept="3clFb_" id="uL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                    <node concept="3Tm1VV" id="uN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3uibUv" id="uO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3clFbS" id="uP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3cpWs6" id="uR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806773" />
                        <node concept="2ShNRf" id="uS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="1pGfFk" id="uT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="Xl_RD" id="uU" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                            </node>
                            <node concept="Xl_RD" id="uV" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806773" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806773" />
                    <node concept="3Tm1VV" id="uW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="3uibUv" id="uX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                    <node concept="37vLTG" id="uY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3uibUv" id="v1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806773" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                      <node concept="3cpWs8" id="v2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806775" />
                        <node concept="3cpWsn" id="va" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582806776" />
                          <node concept="2I9FWS" id="vb" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806777" />
                          </node>
                          <node concept="2ShNRf" id="vc" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806778" />
                            <node concept="2T8Vx0" id="vd" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806779" />
                              <node concept="2I9FWS" id="ve" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806780" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="v3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806781" />
                        <node concept="3cpWsn" id="vf" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582806782" />
                          <node concept="3Tqbb2" id="vg" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            <uo k="s:originTrace" v="n:6836281137582806783" />
                          </node>
                          <node concept="2OqwBi" id="vh" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806784" />
                            <node concept="1DoJHT" id="vi" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806902" />
                              <node concept="3uibUv" id="vk" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="vl" role="1EMhIo">
                                <ref role="3cqZAo" node="uY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="vj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806786" />
                              <node concept="1xMEDy" id="vm" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806787" />
                                <node concept="chp4Y" id="vn" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                  <uo k="s:originTrace" v="n:6836281137582806788" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="v4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806789" />
                        <node concept="2OqwBi" id="vo" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806790" />
                          <node concept="2OqwBi" id="vq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582806791" />
                            <node concept="37vLTw" id="vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582806792" />
                            </node>
                            <node concept="3TrEf2" id="vt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                              <uo k="s:originTrace" v="n:6836281137582806793" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="vr" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806794" />
                            <node concept="chp4Y" id="vu" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              <uo k="s:originTrace" v="n:6836281137582806795" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="vp" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806796" />
                          <node concept="3clFbF" id="vv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806797" />
                            <node concept="2OqwBi" id="vw" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806798" />
                              <node concept="37vLTw" id="vx" role="2Oq$k0">
                                <ref role="3cqZAo" node="va" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582806799" />
                              </node>
                              <node concept="X8dFx" id="vy" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806800" />
                                <node concept="2OqwBi" id="vz" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806801" />
                                  <node concept="2OqwBi" id="v$" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582806802" />
                                    <node concept="1PxgMI" id="vA" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6836281137582806803" />
                                      <node concept="2OqwBi" id="vC" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6836281137582806804" />
                                        <node concept="37vLTw" id="vE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vf" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806805" />
                                        </node>
                                        <node concept="3TrEf2" id="vF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806806" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="vD" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806807" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="vB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582806808" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="v_" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806809" />
                                    <node concept="1xMEDy" id="vG" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582806810" />
                                      <node concept="chp4Y" id="vH" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806811" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="v5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806812" />
                        <node concept="3cpWsn" id="vI" role="3cpWs9">
                          <property role="TrG5h" value="coerceStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806813" />
                          <node concept="3Tqbb2" id="vJ" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806814" />
                          </node>
                          <node concept="2OqwBi" id="vK" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806815" />
                            <node concept="1DoJHT" id="vL" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806903" />
                              <node concept="3uibUv" id="vN" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="vO" role="1EMhIo">
                                <ref role="3cqZAo" node="uY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="vM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806817" />
                              <node concept="1xMEDy" id="vP" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806818" />
                                <node concept="chp4Y" id="vQ" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="v6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806820" />
                        <node concept="3y3z36" id="vR" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806821" />
                          <node concept="10Nm6u" id="vT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806822" />
                          </node>
                          <node concept="37vLTw" id="vU" role="3uHU7B">
                            <ref role="3cqZAo" node="vI" resolve="coerceStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806823" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="vS" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806824" />
                          <node concept="3clFbJ" id="vV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806825" />
                            <node concept="2OqwBi" id="vX" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806826" />
                              <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806827" />
                                <node concept="37vLTw" id="w1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vI" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806828" />
                                </node>
                                <node concept="3TrEf2" id="w2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                  <uo k="s:originTrace" v="n:6836281137582806829" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="w0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806830" />
                                <node concept="chp4Y" id="w3" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806831" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="vY" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806832" />
                              <node concept="3clFbF" id="w4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806833" />
                                <node concept="2OqwBi" id="w5" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806834" />
                                  <node concept="37vLTw" id="w6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="va" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806835" />
                                  </node>
                                  <node concept="X8dFx" id="w7" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806836" />
                                    <node concept="2OqwBi" id="w8" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806837" />
                                      <node concept="2OqwBi" id="w9" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806838" />
                                        <node concept="1PxgMI" id="wb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806839" />
                                          <node concept="2OqwBi" id="wd" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806840" />
                                            <node concept="37vLTw" id="wf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vI" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806841" />
                                            </node>
                                            <node concept="3TrEf2" id="wg" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806842" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="we" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806843" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="wc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806844" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="wa" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806845" />
                                        <node concept="1xMEDy" id="wh" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806846" />
                                          <node concept="chp4Y" id="wi" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806847" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="vW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806848" />
                            <node concept="37vLTI" id="wj" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806849" />
                              <node concept="37vLTw" id="wk" role="37vLTJ">
                                <ref role="3cqZAo" node="vI" resolve="coerceStatement" />
                                <uo k="s:originTrace" v="n:6836281137582806850" />
                              </node>
                              <node concept="2OqwBi" id="wl" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806851" />
                                <node concept="37vLTw" id="wm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vI" resolve="coerceStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806852" />
                                </node>
                                <node concept="2Xjw5R" id="wn" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806853" />
                                  <node concept="1xMEDy" id="wo" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806854" />
                                    <node concept="chp4Y" id="wp" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="v7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806856" />
                        <node concept="3cpWsn" id="wq" role="3cpWs9">
                          <property role="TrG5h" value="matchStatementItem" />
                          <uo k="s:originTrace" v="n:6836281137582806857" />
                          <node concept="3Tqbb2" id="wr" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806858" />
                          </node>
                          <node concept="2OqwBi" id="ws" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806859" />
                            <node concept="1DoJHT" id="wt" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806904" />
                              <node concept="3uibUv" id="wv" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ww" role="1EMhIo">
                                <ref role="3cqZAo" node="uY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="wu" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806861" />
                              <node concept="1xMEDy" id="wx" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806862" />
                                <node concept="chp4Y" id="wy" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="v8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806864" />
                        <node concept="3y3z36" id="wz" role="2$JKZa">
                          <uo k="s:originTrace" v="n:6836281137582806865" />
                          <node concept="10Nm6u" id="w_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582806866" />
                          </node>
                          <node concept="37vLTw" id="wA" role="3uHU7B">
                            <ref role="3cqZAo" node="wq" resolve="matchStatementItem" />
                            <uo k="s:originTrace" v="n:6836281137582806867" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="w$" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806868" />
                          <node concept="3clFbJ" id="wB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806869" />
                            <node concept="2OqwBi" id="wD" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806870" />
                              <node concept="2OqwBi" id="wF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582806871" />
                                <node concept="37vLTw" id="wH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wq" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806872" />
                                </node>
                                <node concept="3TrEf2" id="wI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                  <uo k="s:originTrace" v="n:6836281137582806873" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="wG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806874" />
                                <node concept="chp4Y" id="wJ" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                  <uo k="s:originTrace" v="n:6836281137582806875" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="wE" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806876" />
                              <node concept="3clFbF" id="wK" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806877" />
                                <node concept="2OqwBi" id="wL" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806878" />
                                  <node concept="37vLTw" id="wM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="va" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582806879" />
                                  </node>
                                  <node concept="X8dFx" id="wN" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806880" />
                                    <node concept="2OqwBi" id="wO" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582806881" />
                                      <node concept="2OqwBi" id="wP" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806882" />
                                        <node concept="1PxgMI" id="wR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582806883" />
                                          <node concept="2OqwBi" id="wT" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582806884" />
                                            <node concept="37vLTw" id="wV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wq" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806885" />
                                            </node>
                                            <node concept="3TrEf2" id="wW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806886" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="wU" role="3oSUPX">
                                            <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806887" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="wS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                          <uo k="s:originTrace" v="n:6836281137582806888" />
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="wQ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806889" />
                                        <node concept="1xMEDy" id="wX" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582806890" />
                                          <node concept="chp4Y" id="wY" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806891" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="wC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806892" />
                            <node concept="37vLTI" id="wZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806893" />
                              <node concept="37vLTw" id="x0" role="37vLTJ">
                                <ref role="3cqZAo" node="wq" resolve="matchStatementItem" />
                                <uo k="s:originTrace" v="n:6836281137582806894" />
                              </node>
                              <node concept="2OqwBi" id="x1" role="37vLTx">
                                <uo k="s:originTrace" v="n:6836281137582806895" />
                                <node concept="37vLTw" id="x2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wq" resolve="matchStatementItem" />
                                  <uo k="s:originTrace" v="n:6836281137582806896" />
                                </node>
                                <node concept="2Xjw5R" id="x3" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582806897" />
                                  <node concept="1xMEDy" id="x4" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582806898" />
                                    <node concept="chp4Y" id="x5" role="ri$Ld">
                                      <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806899" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="v9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806900" />
                        <node concept="2YIFZM" id="x6" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806986" />
                          <node concept="37vLTw" id="x7" role="37wK5m">
                            <ref role="3cqZAo" node="va" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582806987" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806773" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3uibUv" id="un" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x8">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="x9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="xb" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3cqZAl" id="xf" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="xi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="xk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="xm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="11gdke" id="xn" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="xo" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="xp" role="37wK5m">
                <property role="11gdj1" value="11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xl" role="37wK5m">
            <ref role="3cqZAo" node="xe" resolve="initContext" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1rXfSq" id="xr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2ShNRf" id="xs" role="37wK5m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="xt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="xv" resolve="QuickFixArgumentReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="Xjq3P" id="xu" role="37wK5m">
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xc" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="312cEu" id="xd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3clFbW" id="xv" role="jymVt">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="37vLTG" id="xy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3uibUv" id="x_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
        <node concept="3cqZAl" id="xz" role="3clF45">
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3clFbS" id="x$" role="3clF47">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="XkiVB" id="xA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="1BaE9c" id="xB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixArgument$xcQF" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2YIFZM" id="xF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="11gdke" id="xG" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="xH" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="xI" role="37wK5m">
                  <property role="11gdj1" value="11b3683c009L" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="11gdke" id="xJ" role="37wK5m">
                  <property role="11gdj1" value="11b3683c00aL" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="Xl_RD" id="xK" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xC" role="37wK5m">
              <ref role="3cqZAo" node="xy" resolve="container" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="3clFbT" id="xD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="3clFbT" id="xE" role="37wK5m">
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3Tm1VV" id="xL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="xM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="2AHcQZ" id="xN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3clFbS" id="xO" role="3clF47">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWs6" id="xQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2ShNRf" id="xR" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806409" />
              <node concept="YeOm9" id="xS" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806409" />
                <node concept="1Y3b0j" id="xT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806409" />
                  <node concept="3Tm1VV" id="xU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                  </node>
                  <node concept="3clFb_" id="xV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                    <node concept="3Tm1VV" id="xX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3uibUv" id="xY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3clFbS" id="xZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3cpWs6" id="y1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806409" />
                        <node concept="2ShNRf" id="y2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="1pGfFk" id="y3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="Xl_RD" id="y4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                            </node>
                            <node concept="Xl_RD" id="y5" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806409" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806409" />
                    <node concept="3Tm1VV" id="y6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="3uibUv" id="y7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                    <node concept="37vLTG" id="y8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3uibUv" id="yb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806409" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y9" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                      <node concept="3cpWs8" id="yc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806411" />
                        <node concept="3cpWsn" id="yg" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582806412" />
                          <node concept="2I9FWS" id="yh" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                            <uo k="s:originTrace" v="n:6836281137582806413" />
                          </node>
                          <node concept="2ShNRf" id="yi" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806414" />
                            <node concept="2T8Vx0" id="yj" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806415" />
                              <node concept="2I9FWS" id="yk" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                <uo k="s:originTrace" v="n:6836281137582806416" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806417" />
                        <node concept="3cpWsn" id="yl" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <uo k="s:originTrace" v="n:6836281137582806418" />
                          <node concept="3Tqbb2" id="ym" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                            <uo k="s:originTrace" v="n:6836281137582806419" />
                          </node>
                          <node concept="2OqwBi" id="yn" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806420" />
                            <node concept="1DoJHT" id="yo" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806439" />
                              <node concept="3uibUv" id="yq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="yr" role="1EMhIo">
                                <ref role="3cqZAo" node="y8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="yp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806422" />
                              <node concept="1xMEDy" id="ys" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806423" />
                                <node concept="chp4Y" id="yt" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                  <uo k="s:originTrace" v="n:6836281137582806424" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ye" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806425" />
                        <node concept="3clFbS" id="yu" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582806426" />
                          <node concept="3clFbF" id="yw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806427" />
                            <node concept="2OqwBi" id="yx" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582806428" />
                              <node concept="37vLTw" id="yy" role="2Oq$k0">
                                <ref role="3cqZAo" node="yg" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582806429" />
                              </node>
                              <node concept="X8dFx" id="yz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582806430" />
                                <node concept="2OqwBi" id="y$" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582806431" />
                                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yl" resolve="quickFix" />
                                    <uo k="s:originTrace" v="n:6836281137582806432" />
                                  </node>
                                  <node concept="3Tsc0h" id="yA" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                    <uo k="s:originTrace" v="n:6836281137582806433" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yv" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582806434" />
                          <node concept="37vLTw" id="yB" role="2Oq$k0">
                            <ref role="3cqZAo" node="yl" resolve="quickFix" />
                            <uo k="s:originTrace" v="n:6836281137582806435" />
                          </node>
                          <node concept="3x8VRR" id="yC" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582806436" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="yf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806437" />
                        <node concept="2YIFZM" id="yD" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806520" />
                          <node concept="37vLTw" id="yE" role="37wK5m">
                            <ref role="3cqZAo" node="yg" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582806521" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ya" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806409" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3uibUv" id="xx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yF">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="yG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="yH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3cqZAl" id="yM" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="yP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="yR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="yT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="11gdke" id="yU" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="yV" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="yW" role="37wK5m">
                <property role="11gdj1" value="70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yS" role="37wK5m">
            <ref role="3cqZAo" node="yL" resolve="initContext" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1rXfSq" id="yY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2ShNRf" id="yZ" role="37wK5m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="z2" resolve="QuickFixFieldReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="Xjq3P" id="z1" role="37wK5m">
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yJ" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="312cEu" id="yK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3clFbW" id="z2" role="jymVt">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="37vLTG" id="z5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3uibUv" id="z8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
        <node concept="3cqZAl" id="z6" role="3clF45">
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3clFbS" id="z7" role="3clF47">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="XkiVB" id="z9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="1BaE9c" id="za" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixField$YKDQ" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2YIFZM" id="ze" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="11gdke" id="zf" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zg" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="70489eee8479b55dL" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="70489eee8479b55eL" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="Xl_RD" id="zj" role="37wK5m">
                  <property role="Xl_RC" value="quickFixField" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zb" role="37wK5m">
              <ref role="3cqZAo" node="z5" resolve="container" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="3clFbT" id="zc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="3clFbT" id="zd" role="37wK5m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="z3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3Tm1VV" id="zk" role="1B3o_S">
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="zl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="2AHcQZ" id="zm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3clFbS" id="zn" role="3clF47">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWs6" id="zp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2ShNRf" id="zq" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805895" />
              <node concept="YeOm9" id="zr" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805895" />
                <node concept="1Y3b0j" id="zs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805895" />
                  <node concept="3Tm1VV" id="zt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                  </node>
                  <node concept="3clFb_" id="zu" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                    <node concept="3Tm1VV" id="zw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3uibUv" id="zx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3clFbS" id="zy" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3cpWs6" id="z$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805895" />
                        <node concept="2ShNRf" id="z_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="1pGfFk" id="zA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="Xl_RD" id="zB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                            </node>
                            <node concept="Xl_RD" id="zC" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805895" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805895" />
                    <node concept="3Tm1VV" id="zD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="3uibUv" id="zE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                    <node concept="37vLTG" id="zF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3uibUv" id="zI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805895" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zG" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                      <node concept="3cpWs8" id="zJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805897" />
                        <node concept="3cpWsn" id="zN" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582805898" />
                          <node concept="2I9FWS" id="zO" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                            <uo k="s:originTrace" v="n:6836281137582805899" />
                          </node>
                          <node concept="2ShNRf" id="zP" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805900" />
                            <node concept="2T8Vx0" id="zQ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582805901" />
                              <node concept="2I9FWS" id="zR" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                <uo k="s:originTrace" v="n:6836281137582805902" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805903" />
                        <node concept="3cpWsn" id="zS" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <uo k="s:originTrace" v="n:6836281137582805904" />
                          <node concept="3Tqbb2" id="zT" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                            <uo k="s:originTrace" v="n:6836281137582805905" />
                          </node>
                          <node concept="2OqwBi" id="zU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805906" />
                            <node concept="1DoJHT" id="zV" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582805925" />
                              <node concept="3uibUv" id="zX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="zY" role="1EMhIo">
                                <ref role="3cqZAo" node="zF" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="zW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582805908" />
                              <node concept="1xMEDy" id="zZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582805909" />
                                <node concept="chp4Y" id="$0" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                  <uo k="s:originTrace" v="n:6836281137582805910" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="zL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805911" />
                        <node concept="3clFbS" id="$1" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582805912" />
                          <node concept="3clFbF" id="$3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582805913" />
                            <node concept="2OqwBi" id="$4" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582805914" />
                              <node concept="37vLTw" id="$5" role="2Oq$k0">
                                <ref role="3cqZAo" node="zN" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582805915" />
                              </node>
                              <node concept="X8dFx" id="$6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582805916" />
                                <node concept="2OqwBi" id="$7" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582805917" />
                                  <node concept="37vLTw" id="$8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zS" resolve="quickFix" />
                                    <uo k="s:originTrace" v="n:6836281137582805918" />
                                  </node>
                                  <node concept="3Tsc0h" id="$9" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                    <uo k="s:originTrace" v="n:6836281137582805919" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$2" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582805920" />
                          <node concept="37vLTw" id="$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="zS" resolve="quickFix" />
                            <uo k="s:originTrace" v="n:6836281137582805921" />
                          </node>
                          <node concept="3x8VRR" id="$b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582805922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="zM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805923" />
                        <node concept="2YIFZM" id="$c" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806006" />
                          <node concept="37vLTw" id="$d" role="37wK5m">
                            <ref role="3cqZAo" node="zN" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582806007" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3uibUv" id="z4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$e">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="$f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="$h" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3cqZAl" id="$l" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="$m" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="$o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="$q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="$s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="11gdke" id="$t" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="$u" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="$v" role="37wK5m">
                <property role="11gdj1" value="11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$r" role="37wK5m">
            <ref role="3cqZAo" node="$k" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1rXfSq" id="$x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2ShNRf" id="$y" role="37wK5m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="$z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$_" resolve="ReferenceMessageTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="Xjq3P" id="$$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$i" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="312cEu" id="$j" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3clFbW" id="$_" role="jymVt">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="37vLTG" id="$C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3uibUv" id="$F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
        <node concept="3cqZAl" id="$D" role="3clF45">
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3clFbS" id="$E" role="3clF47">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="XkiVB" id="$G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="1BaE9c" id="$H" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$X960" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2YIFZM" id="$L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="11gdke" id="$M" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="$N" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="$O" role="37wK5m">
                  <property role="11gdj1" value="11db4a87c94L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="11gdke" id="$P" role="37wK5m">
                  <property role="11gdj1" value="11db4a8e070L" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$I" role="37wK5m">
              <ref role="3cqZAo" node="$C" resolve="container" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="3clFbT" id="$J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="3clFbT" id="$K" role="37wK5m">
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3Tm1VV" id="$R" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="$S" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="2AHcQZ" id="$T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3clFbS" id="$U" role="3clF47">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWs6" id="$W" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2ShNRf" id="$X" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807659" />
              <node concept="YeOm9" id="$Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807659" />
                <node concept="1Y3b0j" id="$Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807659" />
                  <node concept="3Tm1VV" id="_0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                  </node>
                  <node concept="3clFb_" id="_1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                    <node concept="3Tm1VV" id="_3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3uibUv" id="_4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3clFbS" id="_5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3cpWs6" id="_7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807659" />
                        <node concept="2ShNRf" id="_8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="1pGfFk" id="_9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="Xl_RD" id="_a" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                            </node>
                            <node concept="Xl_RD" id="_b" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807659" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807659" />
                    <node concept="3Tm1VV" id="_c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="3uibUv" id="_d" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                    <node concept="37vLTG" id="_e" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3uibUv" id="_h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807659" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_f" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                      <node concept="3cpWs8" id="_i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807661" />
                        <node concept="3cpWsn" id="_m" role="3cpWs9">
                          <property role="TrG5h" value="messageStatement" />
                          <uo k="s:originTrace" v="n:6836281137582807662" />
                          <node concept="3Tqbb2" id="_n" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807663" />
                          </node>
                          <node concept="2OqwBi" id="_o" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807664" />
                            <node concept="1DoJHT" id="_p" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807702" />
                              <node concept="3uibUv" id="_r" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="_s" role="1EMhIo">
                                <ref role="3cqZAo" node="_e" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="_q" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807666" />
                              <node concept="1xMEDy" id="_t" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807667" />
                                <node concept="chp4Y" id="_v" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                  <uo k="s:originTrace" v="n:3937244445248678224" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="_u" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807669" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="_j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807670" />
                        <node concept="3clFbS" id="_w" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807671" />
                          <node concept="3cpWs6" id="_y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807672" />
                            <node concept="2YIFZM" id="_z" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807814" />
                              <node concept="2ShNRf" id="_$" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807815" />
                                <node concept="kMnCb" id="__" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582807816" />
                                  <node concept="3Tqbb2" id="_A" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582807817" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="_x" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807676" />
                          <node concept="37vLTw" id="_B" role="3uHU7B">
                            <ref role="3cqZAo" node="_m" resolve="messageStatement" />
                            <uo k="s:originTrace" v="n:6836281137582807677" />
                          </node>
                          <node concept="10Nm6u" id="_C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807679" />
                        <node concept="3cpWsn" id="_D" role="3cpWs9">
                          <property role="TrG5h" value="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807680" />
                          <node concept="3Tqbb2" id="_E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582807681" />
                          </node>
                          <node concept="2OqwBi" id="_F" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807682" />
                            <node concept="2OqwBi" id="_G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582807683" />
                              <node concept="37vLTw" id="_I" role="2Oq$k0">
                                <ref role="3cqZAo" node="_m" resolve="messageStatement" />
                                <uo k="s:originTrace" v="n:6836281137582807684" />
                              </node>
                              <node concept="3TrEf2" id="_J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                <uo k="s:originTrace" v="n:3937244445248678798" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="_H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807686" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Knyl0" id="_l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807687" />
                        <node concept="1YaCAy" id="_K" role="3KnVwV">
                          <property role="TrG5h" value="sNodeType" />
                          <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <uo k="s:originTrace" v="n:6836281137582807688" />
                        </node>
                        <node concept="37vLTw" id="_L" role="3Ko5Z1">
                          <ref role="3cqZAo" node="_D" resolve="nodetype" />
                          <uo k="s:originTrace" v="n:6836281137582807689" />
                        </node>
                        <node concept="3clFbS" id="_M" role="3KnTvU">
                          <uo k="s:originTrace" v="n:6836281137582807690" />
                          <node concept="3cpWs6" id="_O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807691" />
                            <node concept="2YIFZM" id="_P" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807847" />
                              <node concept="2OqwBi" id="_Q" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807848" />
                                <node concept="2OqwBi" id="_R" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582807849" />
                                  <node concept="1YBJjd" id="_T" role="2Oq$k0">
                                    <ref role="1YBMHb" node="_K" resolve="sNodeType" />
                                    <uo k="s:originTrace" v="n:6836281137582807850" />
                                  </node>
                                  <node concept="3TrEf2" id="_U" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                    <uo k="s:originTrace" v="n:6836281137582807851" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="_S" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:8085146484218849668" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="_N" role="CjY0n">
                          <uo k="s:originTrace" v="n:6836281137582807697" />
                          <node concept="3cpWs6" id="_V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807698" />
                            <node concept="2YIFZM" id="_W" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582807867" />
                              <node concept="2ShNRf" id="_X" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582807868" />
                                <node concept="kMnCb" id="_Y" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6836281137582807869" />
                                  <node concept="3Tqbb2" id="_Z" role="kMuH3">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582807870" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3uibUv" id="$B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="A1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="A2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="A3" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3cqZAl" id="A7" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="Aa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="Ac" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="Ae" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="11gdke" id="Af" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ad" role="37wK5m">
            <ref role="3cqZAo" node="A6" resolve="initContext" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1rXfSq" id="Aj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2ShNRf" id="Ak" role="37wK5m">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="YeOm9" id="Al" role="2ShVmc">
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="1Y3b0j" id="Am" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="An" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3clFb_" id="Ao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3Tm1VV" id="Ar" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="As" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3uibUv" id="At" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="37vLTG" id="Au" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3uibUv" id="Ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                      <node concept="2AHcQZ" id="Ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Av" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3uibUv" id="Az" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                      <node concept="2AHcQZ" id="A$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Aw" role="3clF47">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWs8" id="A_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3cpWsn" id="AE" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10P_77" id="AF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="1rXfSq" id="AG" role="33vP2m">
                            <ref role="37wK5l" node="A5" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="2OqwBi" id="AH" role="37wK5m">
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="37vLTw" id="AI" role="2Oq$k0">
                                <ref role="3cqZAo" node="Au" resolve="context" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                              </node>
                              <node concept="liA8E" id="AJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="AA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                      <node concept="3clFbJ" id="AB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbS" id="AK" role="3clFbx">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="3clFbF" id="AM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="2OqwBi" id="AN" role="3clFbG">
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="37vLTw" id="AO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                              </node>
                              <node concept="liA8E" id="AP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="1dyn4i" id="AQ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="2ShNRf" id="AR" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="1pGfFk" id="AS" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                      <node concept="Xl_RD" id="AT" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:6405009306797516357" />
                                      </node>
                                      <node concept="Xl_RD" id="AU" role="37wK5m">
                                        <property role="Xl_RC" value="6405009306797516358" />
                                        <uo k="s:originTrace" v="n:6405009306797516357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="AL" role="3clFbw">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="3y3z36" id="AV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="10Nm6u" id="AX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="37vLTw" id="AY" role="3uHU7B">
                              <ref role="3cqZAo" node="Av" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="AW" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="AZ" role="3fr31v">
                              <ref role="3cqZAo" node="AE" resolve="result" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="AC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                      <node concept="3clFbF" id="AD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="37vLTw" id="B0" role="3clFbG">
                          <ref role="3cqZAo" node="AE" resolve="result" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ap" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="Aq" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A4" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="B1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="B2" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="B6" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="B7" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="B9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="Ba" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="B8" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="Bb" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B4" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bd">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="Be" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="Bf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="Bg" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="37vLTG" id="Bj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Bl" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="Bn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="Bp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="Br" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="Bt" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="Bu" role="37wK5m">
                <property role="11gdj1" value="1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Bq" role="37wK5m">
            <ref role="3cqZAo" node="Bj" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088639814" />
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1rXfSq" id="Bw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2ShNRf" id="Bx" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="YeOm9" id="By" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="1Y3b0j" id="Bz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="B$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3clFb_" id="B_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3Tm1VV" id="BC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="BD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3uibUv" id="BE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="37vLTG" id="BF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3uibUv" id="BI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                      <node concept="2AHcQZ" id="BJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="BG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3uibUv" id="BK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                      <node concept="2AHcQZ" id="BL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BH" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWs8" id="BM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3cpWsn" id="BR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10P_77" id="BS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="1rXfSq" id="BT" role="33vP2m">
                            <ref role="37wK5l" node="Bi" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="2OqwBi" id="BU" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="37vLTw" id="BV" role="2Oq$k0">
                                <ref role="3cqZAo" node="BF" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                              </node>
                              <node concept="liA8E" id="BW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                      <node concept="3clFbJ" id="BO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbS" id="BX" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="3clFbF" id="BZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="2OqwBi" id="C0" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="37vLTw" id="C1" role="2Oq$k0">
                                <ref role="3cqZAo" node="BG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                              </node>
                              <node concept="liA8E" id="C2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="1dyn4i" id="C3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="2ShNRf" id="C4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="1pGfFk" id="C5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                      <node concept="Xl_RD" id="C6" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088639814" />
                                      </node>
                                      <node concept="Xl_RD" id="C7" role="37wK5m">
                                        <property role="Xl_RC" value="1227088641112" />
                                        <uo k="s:originTrace" v="n:1227088639814" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="BY" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="3y3z36" id="C8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="10Nm6u" id="Ca" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="37vLTw" id="Cb" role="3uHU7B">
                              <ref role="3cqZAo" node="BG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="C9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="Cc" role="3fr31v">
                              <ref role="3cqZAo" node="BR" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                      <node concept="3clFbF" id="BQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="37vLTw" id="Cd" role="3clFbG">
                          <ref role="3cqZAo" node="BR" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="BA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="BB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bh" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="2YIFZL" id="Bi" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="Ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="Cf" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Cg" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="Cj" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="Ck" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="Cm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="Cn" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="Cl" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="Co" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cq">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="Cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="Cs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="Ct" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="37vLTG" id="Cw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="Cz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3cqZAl" id="Cx" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="Cy" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="C$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="CA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="CC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="11gdke" id="CD" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="CE" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="CF" role="37wK5m">
                <property role="11gdj1" value="1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CB" role="37wK5m">
            <ref role="3cqZAo" node="Cw" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1rXfSq" id="CH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2ShNRf" id="CI" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="CJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CL" resolve="TypeVarReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="Xjq3P" id="CK" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cu" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="312cEu" id="Cv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3clFbW" id="CL" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="37vLTG" id="CO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3uibUv" id="CR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
        <node concept="3cqZAl" id="CP" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3clFbS" id="CQ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="XkiVB" id="CS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="1BaE9c" id="CT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="typeVarDeclaration$770K" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2YIFZM" id="CX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="11gdke" id="CY" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="CZ" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="D0" role="37wK5m">
                  <property role="11gdj1" value="1117f90b04cL" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="11gdke" id="D1" role="37wK5m">
                  <property role="11gdj1" value="1117f90eda3L" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="typeVarDeclaration" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CU" role="37wK5m">
              <ref role="3cqZAo" node="CO" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="3clFbT" id="CV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="3clFbT" id="CW" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3Tm1VV" id="D3" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="D4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="2AHcQZ" id="D5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3clFbS" id="D6" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWs6" id="D8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2ShNRf" id="D9" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807209" />
              <node concept="YeOm9" id="Da" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807209" />
                <node concept="1Y3b0j" id="Db" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807209" />
                  <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                  </node>
                  <node concept="3clFb_" id="Dd" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                    <node concept="3Tm1VV" id="Df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3uibUv" id="Dg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3clFbS" id="Dh" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3cpWs6" id="Dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807209" />
                        <node concept="2ShNRf" id="Dk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="1pGfFk" id="Dl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="Xl_RD" id="Dm" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                            </node>
                            <node concept="Xl_RD" id="Dn" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807209" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Di" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="De" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807209" />
                    <node concept="3Tm1VV" id="Do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="3uibUv" id="Dp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                    <node concept="37vLTG" id="Dq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3uibUv" id="Dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807209" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Dr" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                      <node concept="3clFbF" id="Du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1229172087075620198" />
                        <node concept="2ShNRf" id="Dv" role="3clFbG">
                          <uo k="s:originTrace" v="n:1229172087075350963" />
                          <node concept="1pGfFk" id="Dw" role="2ShVmc">
                            <ref role="37wK5l" node="DM" resolve="TypeVarScope" />
                            <uo k="s:originTrace" v="n:1229172087075618807" />
                            <node concept="3K4zz7" id="Dx" role="37wK5m">
                              <uo k="s:originTrace" v="n:1229172087075619596" />
                              <node concept="1DoJHT" id="Dy" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1229172087075619597" />
                                <node concept="3uibUv" id="D_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="DA" role="1EMhIo">
                                  <ref role="3cqZAo" node="Dq" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Dz" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:1229172087075619598" />
                                <node concept="1DoJHT" id="DB" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:1229172087075619599" />
                                  <node concept="3uibUv" id="DD" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="DE" role="1EMhIo">
                                    <ref role="3cqZAo" node="Dq" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="DC" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1229172087075619600" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="D$" role="3K4GZi">
                                <uo k="s:originTrace" v="n:1229172087075619601" />
                                <node concept="1DoJHT" id="DF" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:1229172087075619602" />
                                  <node concept="3uibUv" id="DH" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="DI" role="1EMhIo">
                                    <ref role="3cqZAo" node="Dq" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="DG" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1229172087075619603" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807209" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="D7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3uibUv" id="CN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DJ">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="DK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="DZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="E0" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="DL" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="DM" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="E3" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="E6" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="E7" role="37vLTJ">
              <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="E8" role="37vLTx">
              <ref role="3cqZAo" node="E4" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E4" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="E9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DN" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="DO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="Ea" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="Ee" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="Ef" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="Eg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="Ed" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="Eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="Ej" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="El" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="Em" role="3cqZAk">
                <ref role="37wK5l" node="DU" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="En" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ek" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="Ep" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="Eq" role="3cqZAk">
            <ref role="37wK5l" node="DU" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="Er" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="Es" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="Et" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="Eu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="Ev" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="Ew" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="Ex" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="Ey" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="Ez" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="EA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="E$" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="EB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="EE" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="EG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="EH" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="EF" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="EI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="EJ" role="3uHU7B">
                            <ref role="3cqZAo" node="Ez" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="EC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="EK" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="EL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="EM" role="33vP2m">
                            <ref role="37wK5l" node="DS" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="EN" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="EO" role="37wK5m">
                              <ref role="3cqZAo" node="Ez" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ED" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="EP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="EQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="ES" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="ET" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="EU" role="37wK5m">
                                <ref role="3cqZAo" node="Ec" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="ER" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="EV" role="3uHU7B">
                              <ref role="3cqZAo" node="EK" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="EW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3998760702351478254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DP" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="DQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="EX" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="F3" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="F4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="F5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="F2" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="F7" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DR" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="DS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="F8" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="F9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="Fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="Fb" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="Ff" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="Fg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="Fd" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="Fk" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="Fl" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="Fn" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="Fo" role="2JrQYb">
                  <ref role="3cqZAo" node="Fb" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="Fm" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="Fp" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="Fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="Fs" role="3cqZAk">
                <ref role="3cqZAo" node="Fk" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fq" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="Fu" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="Fw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="Fy" role="2JrQYb">
                <ref role="3cqZAo" node="Fb" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DT" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="DU" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="Fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="F$" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="FE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="FD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="FO" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="FP" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="FQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="FR" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="FS" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="FH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="FT" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="FU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="FV" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="FY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="FZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="G0" role="37vLTJ">
                  <ref role="3cqZAo" node="FT" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="G1" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="G2" role="1m5AlR">
                    <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="G3" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FW" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="G5" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="G6" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="FX" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="G7" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="G8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="G9" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="Ga" role="37vLTJ">
                    <ref role="3cqZAo" node="FT" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="Gb" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="Gd" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="Ge" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="Gf" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          <uo k="s:originTrace" v="n:4769340524633226302" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="Gg" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FT" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="Gj" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="Gh" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="Gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="Gn" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="Go" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="Gp" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="Gs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="Gt" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="Gu" role="37vLTJ">
                      <ref role="3cqZAo" node="Gn" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="Gv" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="Gw" role="1m5AlR">
                        <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="Gx" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Gq" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="Gy" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="Gz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="G$" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="G_" role="37vLTJ">
                        <ref role="3cqZAo" node="Gn" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="GA" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="GB" role="2Oq$k0">
                          <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="GC" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="GD" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="GE" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              <uo k="s:originTrace" v="n:4769340524633226701" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Gr" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="GF" role="2Oq$k0">
                  <ref role="3cqZAo" node="DK" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="GG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="GH" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="GI" role="3clFbG">
                <ref role="37wK5l" node="DW" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="GJ" role="37wK5m">
                  <ref role="3cqZAo" node="FT" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="GK" role="37wK5m">
                  <ref role="3cqZAo" node="Gn" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="GL" role="37wK5m">
                  <ref role="3cqZAo" node="FO" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="GM" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="GO" role="3uHU7B">
              <ref role="3cqZAo" node="F_" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="GP" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="GN" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="GQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="GR" role="3cqZAk">
                <ref role="3cqZAo" node="FO" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="GT" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="GU" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="GV" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="GW" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="FM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="GX" role="1DdaDG">
            <ref role="3cqZAo" node="FO" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="GY" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="H0" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="GZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="H1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="H2" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="H4" role="2Oq$k0">
                  <ref role="3cqZAo" node="F_" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="H5" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="H6" role="37wK5m">
                    <ref role="3cqZAo" node="GY" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="H3" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="H7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="H8" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="H9" role="2Oq$k0">
                      <ref role="3cqZAo" node="GS" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="Ha" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="Hb" role="37wK5m">
                        <ref role="3cqZAo" node="GY" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="Hc" role="3cqZAk">
            <ref role="3cqZAo" node="GS" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="DV" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="DW" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="Hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="He" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="Hj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="Hk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="Hg" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="Hl" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="Hh" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="Hm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="Hi" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="Hq" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="Hu" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="Hr" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="Hv" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="Hs" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="Hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="Hy" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="H$" role="3uHU7B">
                  <ref role="3cqZAo" node="Hr" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="H_" role="3uHU7w">
                  <ref role="3cqZAo" node="Hg" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="Hz" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="HA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="HB" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="HD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hr" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="HE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="HF" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HC" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="HG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="HH" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="HI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hh" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="HJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="HK" role="37wK5m">
                        <ref role="3cqZAo" node="Hr" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="HL" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="HM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="HN" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="HO" role="2Oq$k0">
                <ref role="3cqZAo" node="Hf" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="HP" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="HQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="HR" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="HS" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="HV" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="HT" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="HW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="HY" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="HZ" role="37vLTJ">
                  <ref role="3cqZAo" node="Hf" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="I0" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="I1" role="2Oq$k0">
                    <ref role="3cqZAo" node="HL" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="I2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="I3" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="I4" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="I5" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="I7" role="3uHU7B">
                  <ref role="3cqZAo" node="Hf" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="I8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="I6" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="I9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="Ia" role="3clFbG">
                    <ref role="37wK5l" node="DW" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="Ib" role="37wK5m">
                      <ref role="3cqZAo" node="Hf" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="Ic" role="37wK5m">
                      <ref role="3cqZAo" node="HL" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="Id" role="37wK5m">
                      <ref role="3cqZAo" node="Hh" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151399087" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="DY" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="Ie">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="If" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="Ig" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="Ih" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="37vLTG" id="Ik" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="In" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3cqZAl" id="Il" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="Im" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="Io" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="Iq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="Is" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="11gdke" id="It" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="Iu" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="Iv" role="37wK5m">
                <property role="11gdj1" value="119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ir" role="37wK5m">
            <ref role="3cqZAo" node="Ik" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1rXfSq" id="Ix" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2ShNRf" id="Iy" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="Iz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="I_" resolve="TypesystemIntentionArgument_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="Xjq3P" id="I$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ii" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="312cEu" id="Ij" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3clFbW" id="I_" role="jymVt">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="37vLTG" id="IC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3uibUv" id="IF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
        <node concept="3cqZAl" id="ID" role="3clF45">
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3clFbS" id="IE" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="XkiVB" id="IG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="1BaE9c" id="IH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="quickFixArgument$JK$$" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2YIFZM" id="IL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="11gdke" id="IM" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="IN" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="IO" role="37wK5m">
                  <property role="11gdj1" value="119e85f8628L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="11gdke" id="IP" role="37wK5m">
                  <property role="11gdj1" value="11b3650a4b4L" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="Xl_RD" id="IQ" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="II" role="37wK5m">
              <ref role="3cqZAo" node="IC" resolve="container" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="3clFbT" id="IJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="3clFbT" id="IK" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3Tm1VV" id="IR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="IS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="2AHcQZ" id="IT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3clFbS" id="IU" role="3clF47">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWs6" id="IW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2ShNRf" id="IX" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582807611" />
              <node concept="YeOm9" id="IY" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582807611" />
                <node concept="1Y3b0j" id="IZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582807611" />
                  <node concept="3Tm1VV" id="J0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                  </node>
                  <node concept="3clFb_" id="J1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                    <node concept="3Tm1VV" id="J3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3uibUv" id="J4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3clFbS" id="J5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3cpWs6" id="J7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807611" />
                        <node concept="2ShNRf" id="J8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="1pGfFk" id="J9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="Xl_RD" id="Ja" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                            </node>
                            <node concept="Xl_RD" id="Jb" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582807611" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="J2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582807611" />
                    <node concept="3Tm1VV" id="Jc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="3uibUv" id="Jd" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                    <node concept="37vLTG" id="Je" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3uibUv" id="Jh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582807611" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Jf" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                      <node concept="3cpWs8" id="Ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807613" />
                        <node concept="3cpWsn" id="Jm" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <uo k="s:originTrace" v="n:6836281137582807614" />
                          <node concept="2I9FWS" id="Jn" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                            <uo k="s:originTrace" v="n:6836281137582807615" />
                          </node>
                          <node concept="2ShNRf" id="Jo" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807616" />
                            <node concept="2T8Vx0" id="Jp" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582807617" />
                              <node concept="2I9FWS" id="Jq" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                <uo k="s:originTrace" v="n:6836281137582807618" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807619" />
                        <node concept="3cpWsn" id="Jr" role="3cpWs9">
                          <property role="TrG5h" value="helginsIntention" />
                          <uo k="s:originTrace" v="n:6836281137582807620" />
                          <node concept="3Tqbb2" id="Js" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                            <uo k="s:originTrace" v="n:6836281137582807621" />
                          </node>
                          <node concept="2OqwBi" id="Jt" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582807622" />
                            <node concept="1DoJHT" id="Ju" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582807644" />
                              <node concept="3uibUv" id="Jw" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Jx" role="1EMhIo">
                                <ref role="3cqZAo" node="Je" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Jv" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582807624" />
                              <node concept="1xMEDy" id="Jy" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807625" />
                                <node concept="chp4Y" id="J$" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                  <uo k="s:originTrace" v="n:6836281137582807626" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Jz" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582807627" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807628" />
                        <node concept="3clFbS" id="J_" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582807629" />
                          <node concept="3clFbF" id="JB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582807630" />
                            <node concept="2OqwBi" id="JC" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582807631" />
                              <node concept="37vLTw" id="JD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jm" resolve="nodes" />
                                <uo k="s:originTrace" v="n:6836281137582807632" />
                              </node>
                              <node concept="X8dFx" id="JE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582807633" />
                                <node concept="2OqwBi" id="JF" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582807634" />
                                  <node concept="2OqwBi" id="JG" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582807635" />
                                    <node concept="37vLTw" id="JI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Jr" resolve="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807636" />
                                    </node>
                                    <node concept="3TrEf2" id="JJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582807637" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="JH" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                    <uo k="s:originTrace" v="n:6836281137582807638" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="JA" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582807639" />
                          <node concept="10Nm6u" id="JK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582807640" />
                          </node>
                          <node concept="37vLTw" id="JL" role="3uHU7B">
                            <ref role="3cqZAo" node="Jr" resolve="helginsIntention" />
                            <uo k="s:originTrace" v="n:6836281137582807641" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582807642" />
                        <node concept="2YIFZM" id="JM" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582807657" />
                          <node concept="37vLTw" id="JN" role="37wK5m">
                            <ref role="3cqZAo" node="Jm" resolve="nodes" />
                            <uo k="s:originTrace" v="n:6836281137582807658" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582807611" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3uibUv" id="IB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JO">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="JP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="JQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="JR" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="37vLTG" id="JU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="JX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3cqZAl" id="JV" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="JW" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="JY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="K0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="K2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="11gdke" id="K3" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="K4" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="K5" role="37wK5m">
                <property role="11gdj1" value="11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="K6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="K1" role="37wK5m">
            <ref role="3cqZAo" node="JU" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088567867" />
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1rXfSq" id="K7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2ShNRf" id="K8" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="YeOm9" id="K9" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="1Y3b0j" id="Ka" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="Kb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3clFb_" id="Kc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3Tm1VV" id="Kf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3uibUv" id="Kh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="37vLTG" id="Ki" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3uibUv" id="Kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                      <node concept="2AHcQZ" id="Km" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Kj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3uibUv" id="Kn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                      <node concept="2AHcQZ" id="Ko" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Kk" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWs8" id="Kp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3cpWsn" id="Ku" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10P_77" id="Kv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="1rXfSq" id="Kw" role="33vP2m">
                            <ref role="37wK5l" node="JT" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="2OqwBi" id="Kx" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="37vLTw" id="Ky" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ki" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                              </node>
                              <node concept="liA8E" id="Kz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Kq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                      <node concept="3clFbJ" id="Kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbS" id="K$" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="3clFbF" id="KA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="2OqwBi" id="KB" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="37vLTw" id="KC" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                              </node>
                              <node concept="liA8E" id="KD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="1dyn4i" id="KE" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="2ShNRf" id="KF" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="1pGfFk" id="KG" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                      <node concept="Xl_RD" id="KH" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088567867" />
                                      </node>
                                      <node concept="Xl_RD" id="KI" role="37wK5m">
                                        <property role="Xl_RC" value="1227088570446" />
                                        <uo k="s:originTrace" v="n:1227088567867" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="K_" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="3y3z36" id="KJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="10Nm6u" id="KL" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="37vLTw" id="KM" role="3uHU7B">
                              <ref role="3cqZAo" node="Kj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="KK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="KN" role="3fr31v">
                              <ref role="3cqZAo" node="Ku" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                      <node concept="3clFbF" id="Kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="37vLTw" id="KO" role="3clFbG">
                          <ref role="3cqZAo" node="Ku" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Kd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="Ke" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JS" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="2YIFZL" id="JT" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="KP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="KQ" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="KR" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="KU" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="KV" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="KX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="KY" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="KW" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="KZ" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KS" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="L0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L1">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="L2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="L3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="L4" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="37vLTG" id="L7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="La" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3cqZAl" id="L8" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="Lb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="Ld" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="Lf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="11gdke" id="Lg" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="Lh" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="Li" role="37wK5m">
                <property role="11gdj1" value="118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="Lj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Le" role="37wK5m">
            <ref role="3cqZAo" node="L7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1rXfSq" id="Lk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2ShNRf" id="Ll" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Lo" resolve="WhenConcreteVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="Xjq3P" id="Ln" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L5" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="312cEu" id="L6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3clFbW" id="Lo" role="jymVt">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="37vLTG" id="Lr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3uibUv" id="Lu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ls" role="3clF45">
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3clFbS" id="Lt" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="XkiVB" id="Lv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="1BaE9c" id="Lw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="whenConcreteVar$7S8F" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2YIFZM" id="L$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="11gdke" id="L_" role="37wK5m">
                  <property role="11gdj1" value="7a5dda6291404668L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="LA" role="37wK5m">
                  <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="LB" role="37wK5m">
                  <property role="11gdj1" value="118bd0e07f1L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="11gdke" id="LC" role="37wK5m">
                  <property role="11gdj1" value="118bd0e7418L" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="whenConcreteVar" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lx" role="37wK5m">
              <ref role="3cqZAo" node="Lr" resolve="container" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="3clFbT" id="Ly" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="3clFbT" id="Lz" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Lp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3Tm1VV" id="LE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="LF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="2AHcQZ" id="LG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3clFbS" id="LH" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWs6" id="LJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2ShNRf" id="LK" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582806289" />
              <node concept="YeOm9" id="LL" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582806289" />
                <node concept="1Y3b0j" id="LM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582806289" />
                  <node concept="3Tm1VV" id="LN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                  </node>
                  <node concept="3clFb_" id="LO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                    <node concept="3Tm1VV" id="LQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3uibUv" id="LR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3clFbS" id="LS" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3cpWs6" id="LU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806289" />
                        <node concept="2ShNRf" id="LV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="1pGfFk" id="LW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="Xl_RD" id="LX" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                            </node>
                            <node concept="Xl_RD" id="LY" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582806289" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="LP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582806289" />
                    <node concept="3Tm1VV" id="LZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="3uibUv" id="M0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                    <node concept="37vLTG" id="M1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3uibUv" id="M4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582806289" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="M2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                      <node concept="3cpWs8" id="M5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806291" />
                        <node concept="3cpWsn" id="M9" role="3cpWs9">
                          <property role="TrG5h" value="whenConcreteStatements" />
                          <uo k="s:originTrace" v="n:6836281137582806292" />
                          <node concept="2I9FWS" id="Ma" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806293" />
                          </node>
                          <node concept="2OqwBi" id="Mb" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806294" />
                            <node concept="z$bX8" id="Mc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582806295" />
                              <node concept="1xMEDy" id="Me" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582806296" />
                                <node concept="chp4Y" id="Mf" role="ri$Ld">
                                  <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806297" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DoJHT" id="Md" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582806328" />
                              <node concept="3uibUv" id="Mg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Mh" role="1EMhIo">
                                <ref role="3cqZAo" node="M1" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="M6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806299" />
                        <node concept="3cpWsn" id="Mi" role="3cpWs9">
                          <property role="TrG5h" value="declarations" />
                          <uo k="s:originTrace" v="n:6836281137582806300" />
                          <node concept="2I9FWS" id="Mj" role="1tU5fm">
                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582806301" />
                          </node>
                          <node concept="2ShNRf" id="Mk" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582806302" />
                            <node concept="2T8Vx0" id="Ml" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582806303" />
                              <node concept="2I9FWS" id="Mm" role="2T96Bj">
                                <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806304" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="M7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806305" />
                        <node concept="3clFbS" id="Mn" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582806306" />
                          <node concept="3cpWs8" id="Mq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806307" />
                            <node concept="3cpWsn" id="Ms" role="3cpWs9">
                              <property role="TrG5h" value="variableDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582806308" />
                              <node concept="3Tqbb2" id="Mt" role="1tU5fm">
                                <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806309" />
                              </node>
                              <node concept="2OqwBi" id="Mu" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582806310" />
                                <node concept="37vLTw" id="Mv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Mp" resolve="whenConcreteStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582806311" />
                                </node>
                                <node concept="3TrEf2" id="Mw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                  <uo k="s:originTrace" v="n:6836281137582806312" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Mr" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582806313" />
                            <node concept="3clFbS" id="Mx" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582806314" />
                              <node concept="3clFbF" id="Mz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582806315" />
                                <node concept="2OqwBi" id="M$" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582806316" />
                                  <node concept="37vLTw" id="M_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Mi" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6836281137582806317" />
                                  </node>
                                  <node concept="TSZUe" id="MA" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582806318" />
                                    <node concept="37vLTw" id="MB" role="25WWJ7">
                                      <ref role="3cqZAo" node="Ms" resolve="variableDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582806319" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="My" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582806320" />
                              <node concept="10Nm6u" id="MC" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582806321" />
                              </node>
                              <node concept="37vLTw" id="MD" role="3uHU7B">
                                <ref role="3cqZAo" node="Ms" resolve="variableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582806322" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Mo" role="1DdaDG">
                          <ref role="3cqZAo" node="M9" resolve="whenConcreteStatements" />
                          <uo k="s:originTrace" v="n:6836281137582806323" />
                        </node>
                        <node concept="3cpWsn" id="Mp" role="1Duv9x">
                          <property role="TrG5h" value="whenConcreteStatement" />
                          <uo k="s:originTrace" v="n:6836281137582806324" />
                          <node concept="3Tqbb2" id="ME" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                            <uo k="s:originTrace" v="n:6836281137582806325" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="M8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582806326" />
                        <node concept="2YIFZM" id="MF" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582806407" />
                          <node concept="37vLTw" id="MG" role="37wK5m">
                            <ref role="3cqZAo" node="Mi" resolve="declarations" />
                            <uo k="s:originTrace" v="n:6836281137582806408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582806289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="LI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3uibUv" id="Lq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

