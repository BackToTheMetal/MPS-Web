<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fac4829e-d8f7-4645-a4eb-bd44dc4ed435(jetbrains.mps.vcs.diff.merge@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7MyaK7Hz9t9">
    <property role="TrG5h" value="PostMergeSortingTest" />
    <node concept="3Tm1VV" id="7MyaK7Hz9ta" role="1B3o_S" />
    <node concept="3UR2Jj" id="7MyaK7Hz9Fl" role="lGtFl">
      <node concept="1PaTwC" id="7MyaK7Hz9Fm" role="1Vez_I">
        <node concept="3oM_SD" id="7MyaK7Hz9Fn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7MyaK7Hz9FD" role="1Vez_I">
        <node concept="3oM_SD" id="7MyaK7Hz9FE" role="1PaTwD">
          <property role="3oM_SC" value="Pure-function" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FF" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FG" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FI" role="1PaTwD">
          <property role="3oM_SC" value="post-merge" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FJ" role="1PaTwD">
          <property role="3oM_SC" value="child-order" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FK" role="1PaTwD">
          <property role="3oM_SC" value="restoration" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FL" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="1PaTwC" id="7MyaK7Hz9FM" role="1Vez_I">
        <node concept="3oM_SD" id="7MyaK7Hz9FN" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="7MyaK7Hz9FO" role="1Vez_I">
        <node concept="3oM_SD" id="7MyaK7Hz9FP" role="1PaTwD">
          <property role="3oM_SC" value="These" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FQ" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FR" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FS" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FT" role="1PaTwD">
          <property role="3oM_SC" value="require" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FU" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FV" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FW" role="1PaTwD">
          <property role="3oM_SC" value="environment" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FX" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FY" role="1PaTwD">
          <property role="3oM_SC" value="they" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9FZ" role="1PaTwD">
          <property role="3oM_SC" value="verify" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9G0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9G1" role="1PaTwD">
          <property role="3oM_SC" value="algorithm" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9G2" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9G3" role="1PaTwD">
          <property role="3oM_SC" value="isolation" />
        </node>
      </node>
      <node concept="1PaTwC" id="7MyaK7Hz9G4" role="1Vez_I">
        <node concept="3oM_SD" id="7MyaK7Hz9G5" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9G6" role="1PaTwD">
          <property role="3oM_SC" value="fake" />
        </node>
        <node concept="3oM_SD" id="7Rc1eyw3tG4" role="1PaTwD">
          <property role="3oM_SC" value="SNodeId" />
        </node>
        <node concept="3oM_SD" id="7Rc1eyw3AAb" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9Ge" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9Gf" role="1PaTwD">
          <property role="3oM_SC" value="couple" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9Gg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9Gh" role="1PaTwD">
          <property role="3oM_SC" value="real" />
        </node>
        <node concept="1Vtdud" id="7MyaK7Hz9Gi" role="1PaTwD">
          <node concept="1VuXuv" id="7MyaK7Hz9Gj" role="1Vtduc">
            <node concept="1PaTwC" id="7MyaK7Hz9Gk" role="2JaDBN">
              <node concept="3oM_SD" id="7MyaK7Hz9Gl" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="7MyaK7Hz9Gm" role="1VuXuu">
              <ref role="VXe09" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="7MyaK7Hz9Gn" role="1PaTwD">
          <property role="3oM_SC" value="s." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1n$6_bggSFD" role="jymVt">
      <property role="TrG5h" value="ROLE_A" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1n$6_bggSFE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2YIFZM" id="1n$6_bggZOY" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
        <node concept="1adDum" id="1n$6_bggZOZ" role="37wK5m">
          <property role="1adDun" value="-935030926396207931L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZP0" role="37wK5m">
          <property role="1adDun" value="-6610165693999523818L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZP1" role="37wK5m">
          <property role="1adDun" value="1107461130800L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZP2" role="37wK5m">
          <property role="1adDun" value="5375687026011219971L" />
        </node>
        <node concept="Xl_RD" id="1n$6_bggZP3" role="37wK5m">
          <property role="Xl_RC" value="member" />
        </node>
      </node>
      <node concept="z59LJ" id="3VxQojUoqIZ" role="lGtFl">
        <node concept="1PaTwC" id="3VxQojUoqJ0" role="1Vez_I">
          <node concept="3oM_SD" id="3VxQojUoxxi" role="1PaTwD">
            <property role="3oM_SC" value="Roles" />
          </node>
          <node concept="3oM_SD" id="3VxQojUoxxj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3VxQojUoxA7" role="1PaTwD">
            <property role="3oM_SC" value="tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1n$6_bggSFx" role="jymVt">
      <property role="TrG5h" value="ROLE_B" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1n$6_bggSFy" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2YIFZM" id="1n$6_bggZPa" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
        <node concept="1adDum" id="1n$6_bggZPb" role="37wK5m">
          <property role="1adDun" value="-935030926396207931L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZPc" role="37wK5m">
          <property role="1adDun" value="-6610165693999523818L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZPd" role="37wK5m">
          <property role="1adDun" value="1188208481402L" />
        </node>
        <node concept="1adDum" id="1n$6_bggZPe" role="37wK5m">
          <property role="1adDun" value="1188208488637L" />
        </node>
        <node concept="Xl_RD" id="1n$6_bggZPf" role="37wK5m">
          <property role="Xl_RC" value="annotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n$6_bggHZa" role="jymVt" />
    <node concept="2tJIrI" id="7Rc1eyw32Ur" role="jymVt" />
    <node concept="2YIFZL" id="7MyaK7Hz9tt" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="37vLTG" id="7MyaK7Hz9tu" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3cpWsb" id="7MyaK7Hz9tv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9tw" role="3clF47">
        <node concept="3cpWs6" id="7MyaK7Hz9tx" role="3cqZAp">
          <node concept="2ShNRf" id="7MyaK7HzrTS" role="3cqZAk">
            <node concept="1pGfFk" id="7MyaK7HzrU4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
              <node concept="37vLTw" id="7MyaK7HzrU5" role="37wK5m">
                <ref role="3cqZAo" node="7MyaK7Hz9tu" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MyaK7Hz9t$" role="1B3o_S" />
      <node concept="3uibUv" id="7MyaK7Hz9t_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="2YIFZL" id="7MyaK7Hz9tA" role="jymVt">
      <property role="TrG5h" value="idList" />
      <node concept="37vLTG" id="7MyaK7Hz9tB" role="3clF46">
        <property role="TrG5h" value="vals" />
        <node concept="8X2XB" id="7MyaK7Hz9tD" role="1tU5fm">
          <node concept="3cpWsb" id="7MyaK7Hz9tC" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9tE" role="3clF47">
        <node concept="3clFbF" id="1n$6_bg9OXI" role="3cqZAp">
          <node concept="2OqwBi" id="1n$6_bg9Wqe" role="3clFbG">
            <node concept="2OqwBi" id="1n$6_bg9OXK" role="2Oq$k0">
              <node concept="2OqwBi" id="1n$6_bg9OXL" role="2Oq$k0">
                <node concept="37vLTw" id="1n$6_bg9OXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MyaK7Hz9tB" resolve="vals" />
                </node>
                <node concept="39bAoz" id="1n$6_bg9OXN" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="1n$6_bg9OXO" role="2OqNvi">
                <node concept="1bVj0M" id="1n$6_bg9OXP" role="23t8la">
                  <node concept="3clFbS" id="1n$6_bg9OXQ" role="1bW5cS">
                    <node concept="3clFbF" id="1n$6_bg9OXR" role="3cqZAp">
                      <node concept="1rXfSq" id="1n$6_bg9OXS" role="3clFbG">
                        <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                        <node concept="37vLTw" id="1n$6_bg9OXT" role="37wK5m">
                          <ref role="3cqZAo" node="1n$6_bg9OXU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1n$6_bg9OXU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1n$6_bg9OXV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1n$6_bga6F0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MyaK7Hz9tX" role="1B3o_S" />
      <node concept="_YKpA" id="3VxQojUfy_c" role="3clF45">
        <node concept="3uibUv" id="3VxQojUfy_e" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MyaK7Hz9u0" role="jymVt">
      <property role="TrG5h" value="idSet" />
      <node concept="37vLTG" id="7MyaK7Hz9u1" role="3clF46">
        <property role="TrG5h" value="vals" />
        <node concept="8X2XB" id="7MyaK7Hz9u3" role="1tU5fm">
          <node concept="3cpWsb" id="7MyaK7Hz9u2" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9u4" role="3clF47">
        <node concept="3cpWs6" id="7MyaK7Hz9u5" role="3cqZAp">
          <node concept="2ShNRf" id="7MyaK7Hzpz6" role="3cqZAk">
            <node concept="1pGfFk" id="7MyaK7HzpTY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="1rXfSq" id="7MyaK7HzpTZ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="37vLTw" id="7MyaK7HzpU0" role="37wK5m">
                  <ref role="3cqZAo" node="7MyaK7Hz9u1" resolve="vals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MyaK7Hz9u9" role="1B3o_S" />
      <node concept="2hMVRd" id="3VxQojUfDyr" role="3clF45">
        <node concept="3uibUv" id="3VxQojUfDyt" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Rc1eyvUg8w" role="jymVt" />
    <node concept="2tJIrI" id="3VxQojUw_uh" role="jymVt" />
    <node concept="3clFb_" id="7MyaK7Hz9uc" role="jymVt">
      <property role="TrG5h" value="sameOrder_bothEmpty_true" />
      <node concept="2AHcQZ" id="7MyaK7Hz9ud" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9ue" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9uf" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrGW" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2YIFZM" id="7MyaK7HzMKi" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7Rc1eyvUBab" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
              <node concept="1rXfSq" id="7Rc1eyvUN8j" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9uk" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9ul" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9um" role="jymVt">
      <property role="TrG5h" value="sameOrder_equal_true" />
      <node concept="2AHcQZ" id="7MyaK7Hz9un" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9uo" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9up" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7Hztch" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2YIFZM" id="7MyaK7HzLIN" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7MyaK7HzLIO" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzLIP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzLIQ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzLIR" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzLIS" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzLIT" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzLIU" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzLIV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9u$" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9u_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiSym" role="jymVt">
      <property role="TrG5h" value="sameOrder_candidateLongerThanBase_false" />
      <node concept="2AHcQZ" id="3VxQojUiSyn" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiSyo" role="3clF47">
        <node concept="3clFbF" id="3VxQojUiSyp" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj1_5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2YIFZM" id="3VxQojUj1_6" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="3VxQojUj1_7" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1_8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1_9" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1_a" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1_b" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1_c" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1_d" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiSyz" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiSy$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUpuwG" role="jymVt">
      <property role="TrG5h" value="sameOrder_candidateShorterThanBase_true" />
      <node concept="2AHcQZ" id="3VxQojUpuwH" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUpuwI" role="3clF47">
        <node concept="3clFbF" id="3VxQojUpuwJ" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUq$Ql" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="3VxQojUq$Qm" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="3VxQojUq$Qn" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUq$Qo" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUq$Qp" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3VxQojUq$Qq" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUq$Qr" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUq$Qs" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUq$Qt" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUpuwT" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUpuwU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9uA" role="jymVt">
      <property role="TrG5h" value="sameOrder_deletionOnly_true" />
      <node concept="2AHcQZ" id="7MyaK7Hz9uB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9uC" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9uD" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrWE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2YIFZM" id="7MyaK7HzH8F" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7MyaK7HzH8G" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzH8H" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzH8I" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzH8J" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzH8K" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzH8L" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzH8M" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9uN" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9uO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9uP" role="jymVt">
      <property role="TrG5h" value="sameOrder_addition_false" />
      <node concept="2AHcQZ" id="7MyaK7Hz9uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9uR" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9uS" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzqgI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2YIFZM" id="7MyaK7HzM7n" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7MyaK7HzM7o" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzM7p" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzM7q" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzM7r" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzM7s" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzM7t" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzM7u" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9v2" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9v3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Rc1eyvV3c8" role="jymVt">
      <property role="TrG5h" value="sameOrder_reorder_false" />
      <node concept="2AHcQZ" id="7Rc1eyvV3c9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7Rc1eyvV3ca" role="3clF47">
        <node concept="3clFbF" id="7Rc1eyvV3cb" role="3cqZAp">
          <node concept="2YIFZM" id="7Rc1eyvV3cc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2YIFZM" id="7Rc1eyvV3cd" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7Rc1eyvV3ce" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7Rc1eyvV3cf" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvV3cg" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvV3ch" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7Rc1eyvV3ci" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7Rc1eyvV3ck" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvVwH0" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvVXlW" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Rc1eyvV3cm" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rc1eyvV3cn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9v4" role="jymVt">
      <property role="TrG5h" value="sameOrder_fullreorder_false" />
      <node concept="2AHcQZ" id="7MyaK7Hz9v5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9v6" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9v7" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HztgR" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2YIFZM" id="7MyaK7HztgS" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7MyaK7HztgT" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztgU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztgV" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztgW" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztgX" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztgY" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztgZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzth0" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9vi" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9vj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Rc1eyvWqsO" role="jymVt">
      <property role="TrG5h" value="sameOrder_replacement_false" />
      <node concept="2AHcQZ" id="7Rc1eyvWqsP" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7Rc1eyvWqsQ" role="3clF47">
        <node concept="3clFbF" id="7Rc1eyvWqsR" role="3cqZAp">
          <node concept="2YIFZM" id="7Rc1eyvWqsS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2YIFZM" id="7Rc1eyvWqsT" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeizZ" resolve="isSubsequence" />
              <node concept="1rXfSq" id="7Rc1eyvWqsU" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7Rc1eyvWqsV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvWqsW" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvWqsX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7Rc1eyvWqsY" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7Rc1eyvWqt0" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvWqt1" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7Rc1eyvXCyX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Rc1eyvWqt2" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rc1eyvWqt3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rc1eyvUU95" role="jymVt" />
    <node concept="3clFb_" id="7MyaK7Hz9vk" role="jymVt">
      <property role="TrG5h" value="positionalDistance_equal_zero" />
      <node concept="2AHcQZ" id="7MyaK7Hz9vl" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9vm" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9vn" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrXb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HzrXc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HzN5g" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7Hei_5" resolve="positionalDistance" />
              <node concept="1rXfSq" id="7MyaK7HzN5h" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzN5i" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzN5j" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzN5k" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzN5l" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzN5m" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzN5n" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzN5o" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9vz" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9v$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9v_" role="jymVt">
      <property role="TrG5h" value="positionalDistance_addition_one" />
      <node concept="2AHcQZ" id="7MyaK7Hz9vA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9vB" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9vC" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzqhU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HzqhV" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HzFxX" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7Hei_5" resolve="positionalDistance" />
              <node concept="1rXfSq" id="7MyaK7HzFxY" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzFxZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzFy0" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzFy1" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzFy2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzFy3" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzFy4" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9vN" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9vO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiSy_" role="jymVt">
      <property role="TrG5h" value="positionalDistance_deletion_one" />
      <node concept="2AHcQZ" id="3VxQojUiSyA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiSyB" role="3clF47">
        <node concept="3clFbF" id="3VxQojUiSyC" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj2EB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="3VxQojUj2EC" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="3VxQojUj2ED" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7Hei_5" resolve="positionalDistance" />
              <node concept="1rXfSq" id="3VxQojUj2EE" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj2EF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2EG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2EH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj2EI" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj2EJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2EK" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiSyN" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiSyO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9vP" role="jymVt">
      <property role="TrG5h" value="positionalDistance_swap_nonzero" />
      <node concept="2AHcQZ" id="7MyaK7Hz9vQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9vR" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9vT" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9vS" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="7MyaK7Hz9vU" role="1tU5fm" />
            <node concept="2YIFZM" id="7MyaK7HzueC" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7Hei_5" resolve="positionalDistance" />
              <node concept="1rXfSq" id="7MyaK7HzueD" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzueE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzueF" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzueG" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzueH" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzueI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzueJ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzueK" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9w4" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrEd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="7MyaK7HzrEe" role="37wK5m">
              <property role="Xl_RC" value="distance must be &gt; 0 for a swap" />
            </node>
            <node concept="3eOSWO" id="7MyaK7HzrEf" role="37wK5m">
              <node concept="37vLTw" id="7MyaK7HzrEg" role="3uHU7B">
                <ref role="3cqZAo" node="7MyaK7Hz9vS" resolve="d" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrEh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9wa" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9wb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiSz6" role="jymVt">
      <property role="TrG5h" value="positionalDistance_emptyVsEmpty_zero" />
      <node concept="2AHcQZ" id="3VxQojUiSz7" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiSz8" role="3clF47">
        <node concept="3clFbF" id="3VxQojUiSz9" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj2iS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="3VxQojUj2iT" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="3VxQojUj2iU" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7Hei_5" resolve="positionalDistance" />
              <node concept="1rXfSq" id="3VxQojUj2iV" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
              <node concept="1rXfSq" id="3VxQojUj2iW" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiSzf" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiSzg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rc1eyvXJDm" role="jymVt" />
    <node concept="3clFb_" id="7MyaK7Hz9wc" role="jymVt">
      <property role="TrG5h" value="refOrder_neitherChanged_mineUsed" />
      <node concept="2AHcQZ" id="7MyaK7Hz9wd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9we" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9wg" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9wf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKio5vd" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKio5vf" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HztGS" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HztGT" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztGU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztGV" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztGW" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztGX" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztGY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztGZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztH0" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztH1" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztH2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztH3" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztH4" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztH5" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HztH6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztH7" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztH8" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9w$" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsKn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzsKo" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzsKp" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsKq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsKr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzsKs" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9wf" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9wF" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9wG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiS$0" role="jymVt">
      <property role="TrG5h" value="refOrder_emptyResultIds_emptyOutput" />
      <node concept="2AHcQZ" id="3VxQojUiS$1" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiS$2" role="3clF47">
        <node concept="3cpWs8" id="3VxQojUiS$4" role="3cqZAp">
          <node concept="3cpWsn" id="3VxQojUiS$3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3VxQojUmzve" role="1tU5fm">
              <node concept="3uibUv" id="3VxQojUmzvg" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="3VxQojUj1TI" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="3VxQojUj1TJ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1TK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1TL" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1TQ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1TR" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1TS" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1TX" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1TY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1TZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1U4" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VxQojUiS$i" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj1ms" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="3VxQojUjuLf" role="37wK5m">
              <node concept="37vLTw" id="3VxQojUjhFn" role="2Oq$k0">
                <ref role="3cqZAo" node="3VxQojUiS$3" resolve="result" />
              </node>
              <node concept="1v1jN8" id="3VxQojUn1DV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiS$l" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiS$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9zn" role="jymVt">
      <property role="TrG5h" value="refOrder_deletionsAreFilteredOutByResultIds" />
      <node concept="2AHcQZ" id="7MyaK7Hz9zo" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9zp" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9zr" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9zq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioddV" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioddX" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzt30" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7Hzt31" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzt32" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt33" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt34" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt35" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzt36" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzt37" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt38" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt39" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3a" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzt3b" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzt3c" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3d" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3e" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3f" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzt3g" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7Hzt3h" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3i" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzt3j" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9zM" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsBv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzsBw" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzsBx" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsBy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsBz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzsB$" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9zq" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9zT" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9zU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9zV" role="jymVt">
      <property role="TrG5h" value="refOrder_idInResultButNotInMineNorRepo_absentFromReference" />
      <node concept="2AHcQZ" id="7MyaK7Hz9zW" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9zX" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9IY" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9IZ" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9J1" role="1PaTwD">
              <property role="3oM_SC" value="Such" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J2" role="1PaTwD">
              <property role="3oM_SC" value="ids" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J3" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J4" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J7" role="1PaTwD">
              <property role="3oM_SC" value="tail-emitted" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J8" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9J9" role="1PaTwD">
              <property role="3oM_SC" value="buildFinalChildOrder." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9zZ" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9zY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioj$6" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioj$8" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzrEE" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzrEF" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrEG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrEH" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrEI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrEJ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrEK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrEL" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HzrEM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrEN" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9$c" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsW1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzsW2" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzsW3" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzsW4" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9zY" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9$h" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9$i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9wH" role="jymVt">
      <property role="TrG5h" value="refOrder_onlyMineChanged_mineUsed" />
      <node concept="2AHcQZ" id="7MyaK7Hz9wI" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9wJ" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9Go" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9Gp" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9Gr" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gs" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gt" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gu" role="1PaTwD">
              <property role="3oM_SC" value="99" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gv" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gw" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gy" role="1PaTwD">
              <property role="3oM_SC" value="2;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Gz" role="1PaTwD">
              <property role="3oM_SC" value="theirs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9G$" role="1PaTwD">
              <property role="3oM_SC" value="untouched" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9wL" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9wK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKiorPP" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKiorPR" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzrPz" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzrP$" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrP_" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPA" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrPB" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrPC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPD" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPE" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrPF" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrPG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPH" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrPI" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HzrPJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPK" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrPL" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9x3" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzqAy" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzqAz" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzqA$" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzqA_" role="37wK5m">
                <property role="3cmrfH" value="99" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzqAA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzqAB" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9wK" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9xa" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9xb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9xc" role="jymVt">
      <property role="TrG5h" value="refOrder_onlyRepoChanged_repoUsed" />
      <node concept="2AHcQZ" id="7MyaK7Hz9xd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9xe" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9G_" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9GA" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9GC" role="1PaTwD">
              <property role="3oM_SC" value="theirs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GD" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GE" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GF" role="1PaTwD">
              <property role="3oM_SC" value="77;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GG" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GH" role="1PaTwD">
              <property role="3oM_SC" value="untouched" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9xg" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9xf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioyc1" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioyc3" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzsO7" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzsO8" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzsO9" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOa" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzsOb" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzsOc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOd" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzsOe" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzsOf" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOg" role="37wK5m">
                  <property role="3cmrfH" value="77" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOh" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzsOi" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HzsOj" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOk" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzsOl" role="37wK5m">
                  <property role="3cmrfH" value="77" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9xy" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrHe" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzrHf" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzrHg" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrHh" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrHi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzrHj" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9xf" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9xD" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9xE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9xF" role="jymVt">
      <property role="TrG5h" value="refOrder_onlyRepoReordered_repoUsed_previouslyLostByDesign" />
      <node concept="2AHcQZ" id="7MyaK7Hz9xG" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9xH" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9GI" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9GJ" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9GL" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GM" role="1PaTwD">
              <property role="3oM_SC" value="untouched;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GN" role="1PaTwD">
              <property role="3oM_SC" value="theirs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GO" role="1PaTwD">
              <property role="3oM_SC" value="reversed" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GP" role="1PaTwD">
              <property role="3oM_SC" value="order." />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GQ" role="1PaTwD">
              <property role="3oM_SC" value="Old" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GR" role="1PaTwD">
              <property role="3oM_SC" value="algorithm" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GS" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GT" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GU" role="1PaTwD">
              <property role="3oM_SC" value="returned" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9GV" role="1PaTwD">
              <property role="3oM_SC" value="[1,2,3]" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7MyaK7Hz9GW" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9GX" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9GZ" role="1PaTwD">
              <property role="3oM_SC" value="(silently" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H0" role="1PaTwD">
              <property role="3oM_SC" value="dropping" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H1" role="1PaTwD">
              <property role="3oM_SC" value="theirs'" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H2" role="1PaTwD">
              <property role="3oM_SC" value="reorder)." />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H3" role="1PaTwD">
              <property role="3oM_SC" value="New" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H4" role="1PaTwD">
              <property role="3oM_SC" value="algorithm" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H5" role="1PaTwD">
              <property role="3oM_SC" value="respects" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H6" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9xJ" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9xI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioDHZ" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioDI1" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzqYV" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzqYW" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzqYX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqYY" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqYZ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzqZ0" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzqZ1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZ2" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZ3" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzqZ4" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzqZ5" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZ6" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZ7" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzqZ8" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HzqZ9" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZa" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzqZb" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9y3" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HztiO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HztiP" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HztiQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztiR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztiS" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HztiT" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9xI" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9ya" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9yb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9yc" role="jymVt">
      <property role="TrG5h" value="refOrder_bothChanged_equalDistance_mineWins" />
      <node concept="2AHcQZ" id="7MyaK7Hz9yd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9ye" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9H7" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9H8" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9Ha" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hb" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hc" role="1PaTwD">
              <property role="3oM_SC" value="10" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hd" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9He" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hf" role="1PaTwD">
              <property role="3oM_SC" value="end;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hg" role="1PaTwD">
              <property role="3oM_SC" value="theirs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hh" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hi" role="1PaTwD">
              <property role="3oM_SC" value="20" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hj" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hl" role="1PaTwD">
              <property role="3oM_SC" value="end." />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hm" role="1PaTwD">
              <property role="3oM_SC" value="Equal" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hn" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ho" role="1PaTwD">
              <property role="3oM_SC" value="vs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hp" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hq" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hr" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hs" role="1PaTwD">
              <property role="3oM_SC" value="wins" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ht" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hu" role="1PaTwD">
              <property role="3oM_SC" value="primary." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9yg" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9yf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioKKa" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioKKc" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzrKY" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzrKZ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrL0" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrL1" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrL2" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrL3" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrL4" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrL5" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrL6" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzrL7" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrL8" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrL9" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzrLa" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7HzrLb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrLc" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrLd" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzrLe" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7MyaK7Hz9Hv" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9Hw" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9Hy" role="1PaTwD">
              <property role="3oM_SC" value="mine:" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Hz" role="1PaTwD">
              <property role="3oM_SC" value="[1,2,10];" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H$" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9H_" role="1PaTwD">
              <property role="3oM_SC" value="20" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HA" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HB" role="1PaTwD">
              <property role="3oM_SC" value="repo:" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HC" role="1PaTwD">
              <property role="3oM_SC" value="predecessor" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HD" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HE" role="1PaTwD">
              <property role="3oM_SC" value="(in" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HF" role="1PaTwD">
              <property role="3oM_SC" value="result)" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HG" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HH" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HI" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HJ" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HK" role="1PaTwD">
              <property role="3oM_SC" value="[1,2,20,10]" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9y$" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7Hzrl$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7Hzrl_" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzrlA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrlB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrlC" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrlD" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzrlE" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9yf" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9yG" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9yH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9yI" role="jymVt">
      <property role="TrG5h" value="refOrder_bothChanged_repoHasLargerDistance_repoWins" />
      <node concept="2AHcQZ" id="7MyaK7Hz9yJ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9yK" role="3clF47">
        <node concept="3SKdUt" id="7MyaK7Hz9HL" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9HM" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9HO" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HP" role="1PaTwD">
              <property role="3oM_SC" value="made" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HR" role="1PaTwD">
              <property role="3oM_SC" value="tiny" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HS" role="1PaTwD">
              <property role="3oM_SC" value="change;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HT" role="1PaTwD">
              <property role="3oM_SC" value="theirs" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HU" role="1PaTwD">
              <property role="3oM_SC" value="heavily" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HV" role="1PaTwD">
              <property role="3oM_SC" value="reshuffled." />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HW" role="1PaTwD">
              <property role="3oM_SC" value="Repo" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HX" role="1PaTwD">
              <property role="3oM_SC" value="becomes" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9HY" role="1PaTwD">
              <property role="3oM_SC" value="primary." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MyaK7Hz9yM" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9yL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKioR4W" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKioR4Y" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzthX" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiwT" resolve="buildReferenceOrder" />
              <node concept="1rXfSq" id="7MyaK7HzthY" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzthZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti0" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti1" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti2" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzti3" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzti4" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti5" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti6" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti7" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzti8" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzti9" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hztia" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztib" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztic" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztid" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hztie" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9u0" resolve="idSet" />
                <node concept="3cmrfG" id="7MyaK7Hztif" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztig" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztih" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztii" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hztij" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7MyaK7Hz9HZ" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9I0" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9I2" role="1PaTwD">
              <property role="3oM_SC" value="mine:" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9I3" role="1PaTwD">
              <property role="3oM_SC" value="appended" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9I4" role="1PaTwD">
              <property role="3oM_SC" value="9" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7MyaK7Hz9I7" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9I8" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9Ia" role="1PaTwD">
              <property role="3oM_SC" value="theirs:" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ib" role="1PaTwD">
              <property role="3oM_SC" value="reversed" />
            </node>
            <node concept="3oM_SD" id="6c5zJKi9RKY" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="6c5zJKi9RKZ" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="6c5zJKi9RPC" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6c5zJKi9RSj" role="1PaTwD">
              <property role="3oM_SC" value="bigger" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7MyaK7Hz9Ie" role="3cqZAp">
          <node concept="1PaTwC" id="7MyaK7Hz9If" role="1aUNEU">
            <node concept="3oM_SD" id="7MyaK7Hz9Ih" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ii" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ij" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ik" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Il" role="1PaTwD">
              <property role="3oM_SC" value="[4,3,2,1];" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Im" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9In" role="1PaTwD">
              <property role="3oM_SC" value="9" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Io" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ip" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Iq" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Ir" role="1PaTwD">
              <property role="3oM_SC" value="predecessor" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9Is" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="7MyaK7Hz9It" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6c5zJKia0u1" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9zc" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HztLh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HztLi" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HztLj" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztLk" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztLl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztLm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztLn" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HztLo" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9yL" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9zl" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9zm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rc1eyvY1lq" role="jymVt" />
    <node concept="3clFb_" id="7MyaK7Hz9$j" role="jymVt">
      <property role="TrG5h" value="insertPos_predecessorFound" />
      <node concept="2AHcQZ" id="7MyaK7Hz9$k" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9$l" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9$m" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzqEi" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HzqEj" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HzGb9" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="7MyaK7HzGba" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzGbb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzGbc" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzGbd" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7MyaK7HzGbe" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1rXfSq" id="7MyaK7HzGbf" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzGbg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzGbh" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9$y" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9$z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9$$" role="jymVt">
      <property role="TrG5h" value="insertPos_successorFound" />
      <node concept="2AHcQZ" id="7MyaK7Hz9$_" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9$A" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9$B" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HztTb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HztTc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HztTd" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="7MyaK7HztTe" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztTf" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztTg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztTh" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7MyaK7HztTi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="7MyaK7HztTj" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztTk" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztTl" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9$N" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9$O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9$P" role="jymVt">
      <property role="TrG5h" value="insertPos_fallbackAppend" />
      <node concept="2AHcQZ" id="7MyaK7Hz9$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9$R" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9$S" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsFf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HzsFg" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HzM6K" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="7MyaK7HzM6L" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzM6M" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
              <node concept="3cmrfG" id="7MyaK7HzM6N" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="7MyaK7HzM6O" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzM6P" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzM6Q" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9_2" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9_3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9_4" role="jymVt">
      <property role="TrG5h" value="insertPos_predecessorChainSkipsMissing" />
      <node concept="2AHcQZ" id="7MyaK7Hz9_5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9_6" role="3clF47">
        <node concept="3clFbF" id="7MyaK7Hz9_7" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrFk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="7MyaK7HzrFl" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="7MyaK7HzQRu" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="7MyaK7HzQRv" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzQRw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzQRx" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzQRy" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzQRz" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7MyaK7HzQR$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1rXfSq" id="7MyaK7HzQR_" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzQRA" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HzQRB" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9_k" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9_l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiSzy" role="jymVt">
      <property role="TrG5h" value="insertPos_emptyTarget_appendsAtZero" />
      <node concept="2AHcQZ" id="3VxQojUiSzz" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiSz$" role="3clF47">
        <node concept="3clFbF" id="3VxQojUiSz_" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUiZVd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="3VxQojUiZVe" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="3VxQojUjfP2" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="3VxQojUjfP3" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUjfP4" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
              </node>
              <node concept="3cmrfG" id="3VxQojUjfP9" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="3VxQojUjfPa" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiSzH" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiSzI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiSzJ" role="jymVt">
      <property role="TrG5h" value="insertPos_noAnchorsInTarget_appendsAtEnd" />
      <node concept="2AHcQZ" id="3VxQojUiSzK" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiSzL" role="3clF47">
        <node concept="3clFbF" id="3VxQojUiSzM" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj2$T" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="3VxQojUj2$U" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="3VxQojUj2$V" role="37wK5m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiAN" resolve="findInsertPosition" />
              <node concept="1rXfSq" id="3VxQojUj2$W" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj2$X" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2$Y" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2$Z" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="3cmrfG" id="3VxQojUj2_0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1rXfSq" id="3VxQojUj2_1" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj2_2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj2_3" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiSzY" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiSzZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rc1eyvYcpu" role="jymVt" />
    <node concept="2tJIrI" id="3VxQojUwJIN" role="jymVt" />
    <node concept="2YIFZL" id="7MyaK7Hz9_m" role="jymVt">
      <property role="TrG5h" value="id2Role" />
      <node concept="37vLTG" id="7MyaK7Hz9_n" role="3clF46">
        <property role="TrG5h" value="pairs" />
        <node concept="8X2XB" id="7MyaK7Hz9_p" role="1tU5fm">
          <node concept="3uibUv" id="7MyaK7Hz9_o" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9_q" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9_s" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9_r" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="2ShNRf" id="6c5zJKir0DB" role="33vP2m">
              <node concept="3rGOSV" id="6c5zJKir0Di" role="2ShVmc">
                <node concept="3uibUv" id="6c5zJKir0Dj" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="6c5zJKir0Dk" role="3rHtpV">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="6c5zJKiqOo4" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKiqOo5" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="6c5zJKiqOo6" role="3rvSg0">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7MyaK7Hz9_x" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9_y" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7MyaK7Hz9_$" role="1tU5fm" />
            <node concept="3cmrfG" id="7MyaK7Hz9__" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7MyaK7Hz9_A" role="1Dwp0S">
            <node concept="37vLTw" id="7MyaK7Hz9_B" role="3uHU7B">
              <ref role="3cqZAo" node="7MyaK7Hz9_y" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7MyaK7Hzt14" role="3uHU7w">
              <node concept="37vLTw" id="7MyaK7Hzt13" role="2Oq$k0">
                <ref role="3cqZAo" node="7MyaK7Hz9_n" resolve="pairs" />
              </node>
              <node concept="1Rwk04" id="7MyaK7HzWHo" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="7MyaK7Hz9_E" role="1Dwrff">
            <node concept="37vLTw" id="7MyaK7Hz9_F" role="37vLTJ">
              <ref role="3cqZAo" node="7MyaK7Hz9_y" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7MyaK7Hz9_G" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7MyaK7Hz9_I" role="2LFqv$">
            <node concept="3clFbF" id="6c5zJKireLd" role="3cqZAp">
              <node concept="37vLTI" id="6c5zJKirxDW" role="3clFbG">
                <node concept="3EllGN" id="6c5zJKirj8S" role="37vLTJ">
                  <node concept="37vLTw" id="6c5zJKireLb" role="3ElQJh">
                    <ref role="3cqZAo" node="7MyaK7Hz9_r" resolve="r" />
                  </node>
                  <node concept="10QFUN" id="6c5zJKirrd_" role="3ElVtu">
                    <node concept="AH0OO" id="6c5zJKirrdA" role="10QFUP">
                      <node concept="37vLTw" id="6c5zJKirrdB" role="AHHXb">
                        <ref role="3cqZAo" node="7MyaK7Hz9_n" resolve="pairs" />
                      </node>
                      <node concept="37vLTw" id="6c5zJKirrdC" role="AHEQo">
                        <ref role="3cqZAo" node="7MyaK7Hz9_y" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6c5zJKirrdD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6c5zJKirJVJ" role="37vLTx">
                  <node concept="AH0OO" id="6c5zJKirJVK" role="10QFUP">
                    <node concept="37vLTw" id="6c5zJKirJVL" role="AHHXb">
                      <ref role="3cqZAo" node="7MyaK7Hz9_n" resolve="pairs" />
                    </node>
                    <node concept="3cpWs3" id="6c5zJKirJVM" role="AHEQo">
                      <node concept="37vLTw" id="6c5zJKirJVN" role="3uHU7B">
                        <ref role="3cqZAo" node="7MyaK7Hz9_y" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6c5zJKirJVO" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6c5zJKirJVP" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MyaK7Hz9_X" role="3cqZAp">
          <node concept="37vLTw" id="7MyaK7Hz9_Y" role="3cqZAk">
            <ref role="3cqZAo" node="7MyaK7Hz9_r" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MyaK7Hz9_Z" role="1B3o_S" />
      <node concept="3rvAFt" id="6c5zJKiqswH" role="3clF45">
        <node concept="3uibUv" id="6c5zJKiqGWq" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="6c5zJKiqBzQ" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MyaK7Hz9A3" role="jymVt">
      <property role="TrG5h" value="role2idList" />
      <node concept="37vLTG" id="7MyaK7Hz9A4" role="3clF46">
        <property role="TrG5h" value="pairs" />
        <node concept="8X2XB" id="7MyaK7Hz9A6" role="1tU5fm">
          <node concept="3uibUv" id="7MyaK7Hz9A5" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9A7" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9A9" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9A8" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="2ShNRf" id="6c5zJKisyY9" role="33vP2m">
              <node concept="32Fmki" id="6c5zJKisyWS" role="2ShVmc">
                <node concept="3uibUv" id="6c5zJKisyWT" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="_YKpA" id="6c5zJKisyWU" role="3rHtpV">
                  <node concept="3uibUv" id="6c5zJKisyWV" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="6c5zJKislka" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKislkb" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="6c5zJKislkc" role="3rvSg0">
                <node concept="3uibUv" id="6c5zJKislkd" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7MyaK7Hz9Af" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9Ag" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7MyaK7Hz9Ai" role="1tU5fm" />
            <node concept="3cmrfG" id="7MyaK7Hz9Aj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7MyaK7Hz9Ak" role="1Dwp0S">
            <node concept="37vLTw" id="7MyaK7Hz9Al" role="3uHU7B">
              <ref role="3cqZAo" node="7MyaK7Hz9Ag" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7MyaK7Hzt2p" role="3uHU7w">
              <node concept="37vLTw" id="7MyaK7Hzt2o" role="2Oq$k0">
                <ref role="3cqZAo" node="7MyaK7Hz9A4" resolve="pairs" />
              </node>
              <node concept="1Rwk04" id="7MyaK7HzWHp" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="7MyaK7Hz9Ao" role="1Dwrff">
            <node concept="37vLTw" id="7MyaK7Hz9Ap" role="37vLTJ">
              <ref role="3cqZAo" node="7MyaK7Hz9Ag" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7MyaK7Hz9Aq" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7MyaK7Hz9As" role="2LFqv$">
            <node concept="3clFbF" id="6c5zJKisIJ_" role="3cqZAp">
              <node concept="37vLTI" id="6c5zJKit1og" role="3clFbG">
                <node concept="3EllGN" id="6c5zJKisMWH" role="37vLTJ">
                  <node concept="37vLTw" id="6c5zJKisIJz" role="3ElQJh">
                    <ref role="3cqZAo" node="7MyaK7Hz9A8" resolve="r" />
                  </node>
                  <node concept="10QFUN" id="6c5zJKisUE5" role="3ElVtu">
                    <node concept="AH0OO" id="6c5zJKisUE6" role="10QFUP">
                      <node concept="37vLTw" id="6c5zJKisUE7" role="AHHXb">
                        <ref role="3cqZAo" node="7MyaK7Hz9A4" resolve="pairs" />
                      </node>
                      <node concept="37vLTw" id="6c5zJKisUE8" role="AHEQo">
                        <ref role="3cqZAo" node="7MyaK7Hz9Ag" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6c5zJKisUE9" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6c5zJKit7jr" role="37vLTx">
                  <node concept="AH0OO" id="6c5zJKit7js" role="10QFUP">
                    <node concept="37vLTw" id="6c5zJKit7jt" role="AHHXb">
                      <ref role="3cqZAo" node="7MyaK7Hz9A4" resolve="pairs" />
                    </node>
                    <node concept="3cpWs3" id="6c5zJKit7ju" role="AHEQo">
                      <node concept="37vLTw" id="6c5zJKit7jv" role="3uHU7B">
                        <ref role="3cqZAo" node="7MyaK7Hz9Ag" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6c5zJKit7jw" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="6c5zJKit7jx" role="10QFUM">
                    <node concept="3uibUv" id="6c5zJKit7jy" role="_ZDj9">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MyaK7Hz9AL" role="3cqZAp">
          <node concept="37vLTw" id="7MyaK7Hz9AM" role="3cqZAk">
            <ref role="3cqZAo" node="7MyaK7Hz9A8" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MyaK7Hz9AN" role="1B3o_S" />
      <node concept="3rvAFt" id="6c5zJKis13R" role="3clF45">
        <node concept="3uibUv" id="6c5zJKis7ko" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="_YKpA" id="6c5zJKisesJ" role="3rvSg0">
          <node concept="3uibUv" id="6c5zJKisesK" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VxQojUiCmE" role="jymVt" />
    <node concept="3clFb_" id="7MyaK7Hz9AS" role="jymVt">
      <property role="TrG5h" value="finalOrder_singleRole_consistent" />
      <node concept="2AHcQZ" id="7MyaK7Hz9AT" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9AU" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9AW" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9AV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipkcz" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipkc_" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzr_K" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7Hzr_L" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzr_M" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzr_N" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzr_O" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzr_P" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7Hzr_Q" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzr_R" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKibsrh" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzr_T" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzr_U" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKibyHG" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzr_W" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzr_X" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKibE5F" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzr_Z" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKibL9T" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7HzrA1" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7HzrA2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HzrA3" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HzrA4" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9Bk" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7Hzrt$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7Hzrt_" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzrtA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrtB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrtC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzrtD" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9AV" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9Br" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9Bs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9Ca" role="jymVt">
      <property role="TrG5h" value="finalOrder_referenceContradictsPerRole_perRoleWins" />
      <node concept="2AHcQZ" id="7MyaK7Hz9Cb" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9Cc" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9Ce" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9Cd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipspa" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipspc" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HztCG" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7HztCH" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztCI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztCJ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztCK" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7HztCL" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7HztCM" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKiciNN" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7HztCO" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7HztCP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKicc3G" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztCR" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKicqub" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7HztCT" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7HztCU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HztCV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9Cx" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsSu" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzsSv" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzsSw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsSx" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzsSy" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9Cd" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9CB" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9CC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3VxQojUiS$n" role="jymVt">
      <property role="TrG5h" value="finalOrder_withinRoleOrderPreserved_evenIfReferenceContradicts" />
      <node concept="2AHcQZ" id="3VxQojUiS$o" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="3VxQojUiS$p" role="3clF47">
        <node concept="3SKdUt" id="3VxQojUiS_f" role="3cqZAp">
          <node concept="1PaTwC" id="3VxQojUiS_g" role="1aUNEU">
            <node concept="3oM_SD" id="3VxQojUiS_i" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_j" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_k" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_l" role="1PaTwD">
              <property role="3oM_SC" value="role," />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_m" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_n" role="1PaTwD">
              <property role="3oM_SC" value="jumbles" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_o" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_p" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_q" role="1PaTwD">
              <property role="3oM_SC" value="within-role" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_r" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_s" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_t" role="1PaTwD">
              <property role="3oM_SC" value="resultByRole" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_u" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="3VxQojUiS_v" role="1PaTwD">
              <property role="3oM_SC" value="win" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VxQojUiS$r" role="3cqZAp">
          <node concept="3cpWsn" id="3VxQojUiS$q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipyE8" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipyEa" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="3VxQojUj1CT" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="3VxQojUj1CU" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="3VxQojUj1CV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1CW" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3VxQojUj1CX" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1D2" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="3VxQojUj1D3" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="3VxQojUj1D4" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VxQojUj1D5" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="3VxQojUj1D6" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="3VxQojUj1D7" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VxQojUj1D8" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="3VxQojUj1D9" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="3VxQojUj1Da" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VxQojUj1Db" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="3VxQojUj1Dg" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="3VxQojUj1Dh" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="3VxQojUj1Di" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="3VxQojUj1Dj" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3VxQojUj1Dk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3VxQojUj1Dl" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VxQojUiS$N" role="3cqZAp">
          <node concept="2YIFZM" id="3VxQojUj1mG" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="3VxQojUj1mH" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="3VxQojUj1mI" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3VxQojUj1mJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3VxQojUj1mK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="3VxQojUj1mP" role="37wK5m">
              <ref role="3cqZAo" node="3VxQojUiS$q" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VxQojUiS$U" role="1B3o_S" />
      <node concept="3cqZAl" id="3VxQojUiS$V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9CD" role="jymVt">
      <property role="TrG5h" value="finalOrder_perRoleHasExtraNewNode_appendedToItsRole" />
      <node concept="2AHcQZ" id="7MyaK7Hz9CE" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9CF" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9CH" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9CG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipCRY" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipCS0" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzrxk" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7Hzrxl" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzrxm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzrxn" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzrxo" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7Hzrxp" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzrxq" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKicwJJ" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzrxs" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzrxt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKicBwH" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzrxv" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzrxw" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKicPqm" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzrxy" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKicJaA" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzrx$" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzrx_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HzrxA" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HzrxB" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9D4" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzpU3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzpU4" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzpU5" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzpU6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzpU7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzpU8" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9CG" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9Db" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9Dc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9EM" role="jymVt">
      <property role="TrG5h" value="finalOrder_pullsPrefixOfRoleListWhenJumpingToLaterMember" />
      <node concept="2AHcQZ" id="7MyaK7Hz9EN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9EO" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9EQ" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9EP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipL3D" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipL3F" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HzqfV" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7HzqfW" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HzqfX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HzqfY" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7HzqfZ" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqg0" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKidNuC" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqg2" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqg3" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKidVDX" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqg5" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqg6" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKidHeq" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzqg8" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKie1Uf" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqga" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzqgb" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7Hzqgc" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7Hzqgd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9Fc" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HztPr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HztPs" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HztPt" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztPu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HztPv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HztPw" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9EP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9Fj" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9Fk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9Dd" role="jymVt">
      <property role="TrG5h" value="finalOrder_referenceMentionsUnknownIds_ignored" />
      <node concept="2AHcQZ" id="7MyaK7Hz9De" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9Df" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9Dh" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9Dg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKipUMY" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKipUN0" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7HztcD" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7HztcE" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7HztcF" role="37wK5m">
                  <property role="3cmrfH" value="99" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztcG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztcH" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="7MyaK7HztcI" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztcJ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7HztcK" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7HztcL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKid3Pj" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7HztcN" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7HztcO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKicVEk" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7HztcQ" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKida5f" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7HztcS" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7HztcT" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HztcU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9DA" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzsGO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzsGP" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzsGQ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzsGR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzsGS" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9Dg" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9DG" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9DH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9Bt" role="jymVt">
      <property role="TrG5h" value="finalOrder_interleavedRoles_followsReference" />
      <node concept="2AHcQZ" id="7MyaK7Hz9Bu" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9Bv" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9Bx" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9Bw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKiq2WE" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKiq2WG" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzpyc" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7Hzpyd" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzpye" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzpyf" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzpyg" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7MyaK7Hzpyh" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzpyi" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7Hzpyj" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzpyk" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKibRpn" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzpym" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzpyn" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKibYXZ" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzpyp" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzpyq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKiefZI" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzpys" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzpyt" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKiemA_" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzpyv" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKic5N5" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzpyx" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzpyy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7Hzpyz" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKieuN5" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzpy_" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7HzpyA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7HzpyB" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9C0" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzrpB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzrpC" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzrpD" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrpE" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrpF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzrpG" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzrpH" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9Bw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9C8" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9C9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9DI" role="jymVt">
      <property role="TrG5h" value="finalOrder_roleAbsentInReference_isTailEmitted" />
      <node concept="2AHcQZ" id="7MyaK7Hz9DJ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9DK" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9DM" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9DL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKiq9c2" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKiq9c4" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzqh5" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7MyaK7Hzqh6" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                <node concept="3cmrfG" id="7MyaK7Hzqh7" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzqh8" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7Hzqh9" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqha" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKidgm4" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqhc" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqhd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKie_4m" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqhf" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzqhg" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKieFkF" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzqhi" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKidoz9" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqhk" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzqhl" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKieNvo" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzqhn" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzqho" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="7MyaK7Hzqhp" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9Ea" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzqZG" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzqZH" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzqZI" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzqZJ" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzqZK" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzqZL" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9DL" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9Eh" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9Ei" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7MyaK7Hz9Ej" role="jymVt">
      <property role="TrG5h" value="finalOrder_emptyReference_emitsAllRolesInRegisteredOrder" />
      <node concept="2AHcQZ" id="7MyaK7Hz9Ek" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7MyaK7Hz9El" role="3clF47">
        <node concept="3cpWs8" id="7MyaK7Hz9En" role="3cqZAp">
          <node concept="3cpWsn" id="7MyaK7Hz9Em" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6c5zJKiqfrN" role="1tU5fm">
              <node concept="3uibUv" id="6c5zJKiqfrP" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MyaK7Hzt85" role="33vP2m">
              <ref role="1Pybhc" to="bmv6:7MyaK7HeirF" resolve="PostMergeSorting" />
              <ref role="37wK5l" to="bmv6:7MyaK7HeiBY" resolve="buildFinalChildOrder" />
              <node concept="1rXfSq" id="7Rc1eyvZ89F" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzt87" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9_m" resolve="id2Role" />
                <node concept="1rXfSq" id="7MyaK7Hzt88" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzt89" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKiduNb" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzt8b" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tt" resolve="id" />
                  <node concept="3cmrfG" id="7MyaK7Hzt8c" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKieTKJ" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
              </node>
              <node concept="1rXfSq" id="7MyaK7Hzt8e" role="37wK5m">
                <ref role="37wK5l" node="7MyaK7Hz9A3" resolve="role2idList" />
                <node concept="37vLTw" id="6c5zJKidAYk" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFD" resolve="ROLE_A" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzt8g" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzt8h" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6c5zJKif01b" role="37wK5m">
                  <ref role="3cqZAo" node="1n$6_bggSFx" resolve="ROLE_B" />
                </node>
                <node concept="1rXfSq" id="7MyaK7Hzt8j" role="37wK5m">
                  <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
                  <node concept="3cmrfG" id="7MyaK7Hzt8k" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MyaK7Hz9EE" role="3cqZAp">
          <node concept="2YIFZM" id="7MyaK7HzshO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="1rXfSq" id="7MyaK7HzshP" role="37wK5m">
              <ref role="37wK5l" node="7MyaK7Hz9tA" resolve="idList" />
              <node concept="3cmrfG" id="7MyaK7HzshQ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7MyaK7HzshR" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="37vLTw" id="7MyaK7HzshS" role="37wK5m">
              <ref role="3cqZAo" node="7MyaK7Hz9Em" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MyaK7Hz9EK" role="1B3o_S" />
      <node concept="3cqZAl" id="7MyaK7Hz9EL" role="3clF45" />
    </node>
  </node>
</model>

