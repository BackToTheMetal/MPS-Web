<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37761ffb-9538-49ac-a331-c8121d2c14b2(jetbrains.mps.progress)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5eSWTn2PSGA">
    <property role="TrG5h" value="ProgressTask" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5eSWTn2PSSa" role="jymVt" />
    <node concept="3Tm1VV" id="5eSWTn2PSGB" role="1B3o_S" />
    <node concept="Wx3nA" id="3LCCkAreQv9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NOP" />
      <node concept="3Tm1VV" id="3LCCkAreQvb" role="1B3o_S" />
      <node concept="1bVj0M" id="3LCCkAreVoV" role="33vP2m">
        <node concept="3clFbS" id="3LCCkAreVoX" role="1bW5cS" />
      </node>
      <node concept="3uibUv" id="3LCCkAreUTd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="Wx3nA" id="3LCCkAr1uSw" role="jymVt">
      <property role="TrG5h" value="ALWAYS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3LCCkAr1Jtg" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
      </node>
      <node concept="1bVj0M" id="3LCCkAr1vAP" role="33vP2m">
        <node concept="3clFbS" id="3LCCkAr1vAR" role="1bW5cS">
          <node concept="3clFbF" id="3LCCkAr1vGs" role="3cqZAp">
            <node concept="3clFbT" id="3LCCkAr1vGr" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LCCkArdR_7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5eSWTn2XqSe" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5eSWTn2YQnR" role="1B3o_S" />
      <node concept="3uibUv" id="5eSWTn2XzaR" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="2ShNRf" id="5eSWTn2X_3U" role="33vP2m">
        <node concept="1pGfFk" id="5eSWTn2XCY7" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5eSWTn2XiCQ" role="jymVt" />
    <node concept="2YIFZL" id="3LCCkAr0Ecr" role="jymVt">
      <property role="TrG5h" value="nop" />
      <node concept="3uibUv" id="3LCCkAr0Ecs" role="3clF45">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tm1VV" id="3LCCkAr0Ect" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAr0Ecu" role="3clF47">
        <node concept="3clFbF" id="3LCCkAr0Ecv" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkAr0Ecw" role="3clFbG">
            <node concept="1pGfFk" id="3LCCkAr0Ecx" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3LCCkAreVza" resolve="ProgressTask.SimpleTask" />
              <node concept="Xl_RD" id="7VKKCnGO7FQ" role="37wK5m">
                <property role="Xl_RC" value="nop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqUJ9s" role="jymVt" />
    <node concept="2YIFZL" id="3LCCkArkDFB" role="jymVt">
      <property role="TrG5h" value="just" />
      <node concept="3uibUv" id="3LCCkArkDFC" role="3clF45">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tm1VV" id="3LCCkArkDFD" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkArkDFE" role="3clF47">
        <node concept="3clFbF" id="3LCCkArkDFF" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkArkDFG" role="3clFbG">
            <node concept="1pGfFk" id="3LCCkArkDFH" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3LCCkAreg4X" resolve="ProgressTask.SimpleTask" />
              <node concept="Xl_RD" id="7VKKCnGOapY" role="37wK5m">
                <property role="Xl_RC" value="runnable" />
              </node>
              <node concept="37vLTw" id="3LCCkArkDFI" role="37wK5m">
                <ref role="3cqZAo" node="3LCCkArkDFK" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkArkDFK" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="3LCCkArkDFL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkArkDFA" role="jymVt" />
    <node concept="2YIFZL" id="3LCCkAr1AIT" role="jymVt">
      <property role="TrG5h" value="just" />
      <node concept="3uibUv" id="3LCCkAr1AIU" role="3clF45">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tm1VV" id="3LCCkAr1AIV" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAr1AIW" role="3clF47">
        <node concept="3clFbF" id="3LCCkAr1AIX" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkAr1AIY" role="3clFbG">
            <node concept="1pGfFk" id="3LCCkAr1AIZ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3LCCkAr1oZ1" resolve="ProgressTask.SimpleTask" />
              <node concept="Xl_RD" id="7VKKCnGOcn3" role="37wK5m">
                <property role="Xl_RC" value="runnable" />
              </node>
              <node concept="37vLTw" id="3LCCkAr1AJ0" role="37wK5m">
                <ref role="3cqZAo" node="3LCCkAr1AJ1" resolve="runnable" />
              </node>
              <node concept="37vLTw" id="3LCCkAr1HgM" role="37wK5m">
                <ref role="3cqZAo" node="3LCCkAr1DA4" resolve="readyCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAr1AJ1" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="3LCCkAr1AJ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="3LCCkAr1DA4" role="3clF46">
        <property role="TrG5h" value="readyCondition" />
        <node concept="3uibUv" id="3LCCkAr1Fiv" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAr1AIS" role="jymVt" />
    <node concept="2YIFZL" id="3LCCkAqVd7b" role="jymVt">
      <property role="TrG5h" value="sequence" />
      <node concept="37vLTG" id="3LCCkAqVdsl" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="8X2XB" id="3LCCkAqVe4b" role="1tU5fm">
          <node concept="3uibUv" id="3LCCkAqVdHP" role="8Xvag">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3LCCkAqVdfU" role="3clF45">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tm1VV" id="3LCCkAqVd7e" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAqVd7f" role="3clF47">
        <node concept="3clFbF" id="3LCCkAqVkRg" role="3cqZAp">
          <node concept="2ShNRf" id="3LCCkAqVkRe" role="3clFbG">
            <node concept="1pGfFk" id="3LCCkAqVlNH" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3LCCkAqVfnq" resolve="ProgressTask.MultiTask" />
              <node concept="2OqwBi" id="3LCCkAqVy3I" role="37wK5m">
                <node concept="2OqwBi" id="3LCCkAqVxjS" role="2Oq$k0">
                  <node concept="37vLTw" id="3LCCkAqVlSc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LCCkAqVdsl" resolve="tasks" />
                  </node>
                  <node concept="39bAoz" id="3LCCkAqVxC_" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="3LCCkAqVyW1" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="3LCCkAqVzFh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAre5Gj" role="jymVt" />
    <node concept="312cEg" id="5eSWTn2Wja0" role="jymVt">
      <property role="TrG5h" value="myMonitor" />
      <node concept="3Tmbuc" id="5eSWTn2WrzH" role="1B3o_S" />
      <node concept="37vLTw" id="5eSWTn2XDdW" role="33vP2m">
        <ref role="3cqZAo" node="5eSWTn2XqSe" resolve="EMPTY" />
      </node>
      <node concept="3uibUv" id="5eSWTn2WY1l" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqUIrP" role="jymVt" />
    <node concept="3clFb_" id="5eSWTn2Zs8c" role="jymVt">
      <property role="TrG5h" value="initMonitor" />
      <node concept="3cqZAl" id="4VjKYD3nfBy" role="3clF45" />
      <node concept="3clFbS" id="5eSWTn2Zs8g" role="3clF47">
        <node concept="3clFbF" id="4VjKYD3n3m6" role="3cqZAp">
          <node concept="37vLTI" id="4VjKYD3n8Xn" role="3clFbG">
            <node concept="37vLTw" id="4VjKYD3nbjC" role="37vLTx">
              <ref role="3cqZAo" node="5eSWTn2ZIyj" resolve="parentMonitor" />
            </node>
            <node concept="2OqwBi" id="4VjKYD3n4AI" role="37vLTJ">
              <node concept="Xjq3P" id="4VjKYD3n3m4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4VjKYD3n6yc" role="2OqNvi">
                <ref role="2Oxat5" node="5eSWTn2Wja0" resolve="myMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VsEQmcZ1mq" role="1B3o_S" />
      <node concept="37vLTG" id="5eSWTn2ZIyj" role="3clF46">
        <property role="TrG5h" value="parentMonitor" />
        <node concept="3uibUv" id="7VsEQmcZ1mr" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="P$JXv" id="3yRLI$skfpr" role="lGtFl">
        <node concept="TUZQ0" id="3yRLI$skfpu" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="3yRLI$skfpw" role="zr_5Q">
            <ref role="zr_51" node="5eSWTn2ZIyj" resolve="parentMonitor" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHs$m0" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs$m1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$m2" role="1PaTwD">
              <property role="3oM_SC" value="monitor" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$m3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$m4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$m5" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$m6" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$lQ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$lR" role="1PaTwD">
            <property role="3oM_SC" value="Override" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lT" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lV" role="1PaTwD">
            <property role="3oM_SC" value="&quot;subtask&quot;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lW" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lY" role="1PaTwD">
            <property role="3oM_SC" value="parent's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$lZ" role="1PaTwD">
            <property role="3oM_SC" value="monitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5eSWTn2VO7E" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAr9Peo" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3LCCkArghWR" role="3clF46">
        <property role="TrG5h" value="scheduler" />
        <node concept="3uibUv" id="3LCCkArgk3z" role="1tU5fm">
          <ref role="3uigEE" node="3LCCkAqUBTY" resolve="TaskScheduler" />
        </node>
      </node>
      <node concept="3uibUv" id="3DtdkONbWYe" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
      </node>
      <node concept="3Tm1VV" id="3LCCkAr9Per" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAr9Pes" role="3clF47" />
      <node concept="P$JXv" id="3yRLI$skpg6" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHs$m7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$m8" role="1PaTwD">
            <property role="3oM_SC" value="Schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$m9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ma" role="1PaTwD">
            <property role="3oM_SC" value="task" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mb" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$md" role="1PaTwD">
            <property role="3oM_SC" value="specified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$me" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$mg" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$mh" role="1Vtduc">
              <node concept="VXe08" id="3yRLI$skubf" role="1VuXuu">
                <ref role="VXe09" node="3LCCkAqUBTY" resolve="TaskScheduler" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$mk" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$ml" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mm" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$mn" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$mo" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$mp" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$mq" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mr" role="1PaTwD">
            <property role="3oM_SC" value="task" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ms" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mt" role="1PaTwD">
            <property role="3oM_SC" value="choose" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mu" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mv" role="1PaTwD">
            <property role="3oM_SC" value="either" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mw" role="1PaTwD">
            <property role="3oM_SC" value="schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mx" role="1PaTwD">
            <property role="3oM_SC" value="execution" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$my" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mz" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$m$" role="1PaTwD">
            <property role="3oM_SC" value="computation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$m_" role="1PaTwD">
            <property role="3oM_SC" value="directly," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mA" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mB" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mC" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$mE" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$mF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mG" role="1PaTwD">
            <property role="3oM_SC" value="schedule*" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mH" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mI" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHs$mJ" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHs$mK" role="1Vtduc">
              <node concept="VXe08" id="5LDUq$aYpk9" role="1VuXuu">
                <ref role="VXe09" node="3LCCkAqUBTY" resolve="TaskScheduler" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHs$mN" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHs$mO" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mP" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mQ" role="1PaTwD">
            <property role="3oM_SC" value="schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mR" role="1PaTwD">
            <property role="3oM_SC" value="children" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mS" role="1PaTwD">
            <property role="3oM_SC" value="tasks." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAr9KOQ" role="jymVt" />
    <node concept="3clFb_" id="7VKKCnGKKJ3" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7VKKCnGKKJ4" role="3clF47" />
      <node concept="3uibUv" id="7VKKCnGKKJ1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7VKKCnGKKJ2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VKKCnGLi6S" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAr1eUS" role="jymVt">
      <property role="TrG5h" value="isReady" />
      <node concept="10P_77" id="3LCCkAr1iIc" role="3clF45" />
      <node concept="3Tm1VV" id="3LCCkAr1eUV" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAr1eUW" role="3clF47">
        <node concept="3clFbF" id="5eSWTn35tj1" role="3cqZAp">
          <node concept="3clFbT" id="5eSWTn35tj0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5eSWTn2ZgIT" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAra3NK" role="jymVt">
      <property role="TrG5h" value="onSuccess" />
      <node concept="3cqZAl" id="3LCCkAra3NM" role="3clF45" />
      <node concept="3Tm1VV" id="3LCCkAra3NN" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAra3NO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3LCCkArg8G4" role="jymVt" />
    <node concept="3clFb_" id="3LCCkArg6Y_" role="jymVt">
      <property role="TrG5h" value="onCancel" />
      <node concept="3cqZAl" id="3LCCkArg6YA" role="3clF45" />
      <node concept="3Tm1VV" id="3LCCkArg6YB" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkArg6YC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3LCCkArbhi0" role="jymVt" />
    <node concept="3clFb_" id="3LCCkArbcQT" role="jymVt">
      <property role="TrG5h" value="onThrowable" />
      <node concept="37vLTG" id="3LCCkArbmHM" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3LCCkArbnvn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3LCCkArbcQU" role="3clF45" />
      <node concept="3Tm1VV" id="3LCCkArbcQV" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkArbcQW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3LCCkArb$5R" role="jymVt" />
    <node concept="3clFb_" id="3LCCkArbrAm" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="3cqZAl" id="3LCCkArbrAp" role="3clF45" />
      <node concept="3Tm1VV" id="3LCCkArbrAq" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkArbrAr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3LCCkArbGPM" role="jymVt" />
    <node concept="3clFb_" id="3LCCkAqUHrR" role="jymVt">
      <property role="TrG5h" value="then" />
      <node concept="37vLTG" id="3LCCkAqUHBc" role="3clF46">
        <property role="TrG5h" value="tsk" />
        <node concept="3uibUv" id="3LCCkAqUHGh" role="1tU5fm">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="3uibUv" id="3LCCkAqUHx2" role="3clF45">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3Tm1VV" id="3LCCkAqUHrU" role="1B3o_S" />
      <node concept="3clFbS" id="3LCCkAqUHrV" role="3clF47">
        <node concept="3clFbF" id="5eSWTn2SlPQ" role="3cqZAp">
          <node concept="2YIFZM" id="5eSWTn2Sq4N" role="3clFbG">
            <ref role="37wK5l" node="3LCCkAqVd7b" resolve="sequence" />
            <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
            <node concept="Xjq3P" id="5eSWTn2SrAK" role="37wK5m" />
            <node concept="37vLTw" id="5eSWTn2St29" role="37wK5m">
              <ref role="3cqZAo" node="3LCCkAqUHBc" resolve="tsk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAr1bu0" role="jymVt" />
    <node concept="312cEu" id="3LCCkAqVr62" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <node concept="2tJIrI" id="3LCCkAr25C6" role="jymVt" />
      <node concept="312cEg" id="3LCCkAqVG6Z" role="jymVt">
        <property role="TrG5h" value="myTasks" />
        <node concept="3Tm6S6" id="3LCCkAqVG70" role="1B3o_S" />
        <node concept="_YKpA" id="3LCCkAqVGn2" role="1tU5fm">
          <node concept="3uibUv" id="3LCCkAqVGqs" role="_ZDj9">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="2ShNRf" id="3LCCkAqVGNk" role="33vP2m">
          <node concept="Tc6Ow" id="3LCCkAqVGLS" role="2ShVmc">
            <node concept="3uibUv" id="3LCCkAqVGLT" role="HW$YZ">
              <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkAqX7bU" role="jymVt" />
      <node concept="3clFbW" id="3LCCkAqVK78" role="jymVt">
        <node concept="3cqZAl" id="3LCCkAqVK7b" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAqVK7c" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVK7d" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="3LCCkAqVKNN" role="jymVt" />
      <node concept="3clFbW" id="3LCCkAqVFI7" role="jymVt">
        <node concept="37vLTG" id="3LCCkAqVFKQ" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="3LCCkAr14k6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3cqZAl" id="3LCCkAqVFI9" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAqVFIa" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVFIb" role="3clF47">
          <node concept="3clFbF" id="3LCCkAqVGVb" role="3cqZAp">
            <node concept="2OqwBi" id="3LCCkAqVHEK" role="3clFbG">
              <node concept="37vLTw" id="3LCCkAqVGVa" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="3LCCkAqVI_A" role="2OqNvi">
                <node concept="2YIFZM" id="5eSWTn2Qcvf" role="25WWJ7">
                  <ref role="37wK5l" node="3LCCkArkDFB" resolve="just" />
                  <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
                  <node concept="37vLTw" id="3LCCkAqXa0l" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAqVFKQ" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkAqVFE$" role="jymVt" />
      <node concept="3clFb_" id="3LCCkAqVrya" role="jymVt">
        <property role="TrG5h" value="addTask" />
        <node concept="37vLTG" id="3LCCkAqVrOp" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="3LCCkAr14O4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3uibUv" id="3LCCkAqVrG5" role="3clF45">
          <ref role="3uigEE" node="3LCCkAqVr62" resolve="ProgressTask.Builder" />
        </node>
        <node concept="3Tm1VV" id="3LCCkAqVryd" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVrye" role="3clF47">
          <node concept="3clFbF" id="3LCCkAqVLuy" role="3cqZAp">
            <node concept="2OqwBi" id="3LCCkAqVLuz" role="3clFbG">
              <node concept="37vLTw" id="3LCCkAqVLu$" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="3LCCkAqVLu_" role="2OqNvi">
                <node concept="2YIFZM" id="5eSWTn2Qcvg" role="25WWJ7">
                  <ref role="37wK5l" node="3LCCkArkDFB" resolve="just" />
                  <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
                  <node concept="37vLTw" id="3LCCkAqXbgT" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAqVrOp" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAqVLJN" role="3cqZAp">
            <node concept="Xjq3P" id="3LCCkAqVLJL" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkArcPFX" role="jymVt" />
      <node concept="3clFb_" id="3LCCkArcIeV" role="jymVt">
        <property role="TrG5h" value="addTask" />
        <node concept="37vLTG" id="3LCCkArcIeW" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="3LCCkArcIeX" role="1tU5fm">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
        <node concept="3uibUv" id="3LCCkArcIeY" role="3clF45">
          <ref role="3uigEE" node="3LCCkAqVr62" resolve="ProgressTask.Builder" />
        </node>
        <node concept="3Tm1VV" id="3LCCkArcIeZ" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArcIf0" role="3clF47">
          <node concept="3clFbF" id="3LCCkArcIf1" role="3cqZAp">
            <node concept="2OqwBi" id="3LCCkArcIf2" role="3clFbG">
              <node concept="37vLTw" id="3LCCkArcIf3" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="3LCCkArcIf4" role="2OqNvi">
                <node concept="37vLTw" id="3LCCkArcUoQ" role="25WWJ7">
                  <ref role="3cqZAo" node="3LCCkArcIeW" resolve="task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkArcIf7" role="3cqZAp">
            <node concept="Xjq3P" id="3LCCkArcIf8" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkArcIeU" role="jymVt" />
      <node concept="3clFb_" id="3LCCkAr1wQ1" role="jymVt">
        <property role="TrG5h" value="addTask" />
        <node concept="37vLTG" id="3LCCkAr1wQ2" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="3LCCkAr1wQ3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAr1KTd" role="3clF46">
          <property role="TrG5h" value="readyCondition" />
          <node concept="3uibUv" id="3LCCkAr1Ly4" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
          </node>
        </node>
        <node concept="3uibUv" id="3LCCkAr1wQ4" role="3clF45">
          <ref role="3uigEE" node="3LCCkAqVr62" resolve="ProgressTask.Builder" />
        </node>
        <node concept="3Tm1VV" id="3LCCkAr1wQ5" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAr1wQ6" role="3clF47">
          <node concept="3clFbF" id="3LCCkAr1wQ7" role="3cqZAp">
            <node concept="2OqwBi" id="3LCCkAr1wQ8" role="3clFbG">
              <node concept="37vLTw" id="3LCCkAr1wQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="3LCCkAr1wQa" role="2OqNvi">
                <node concept="2YIFZM" id="5eSWTn2Qcvh" role="25WWJ7">
                  <ref role="37wK5l" node="3LCCkAr1AIT" resolve="just" />
                  <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
                  <node concept="37vLTw" id="3LCCkAr1wQc" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAr1wQ2" resolve="runnable" />
                  </node>
                  <node concept="37vLTw" id="3LCCkAr1MvB" role="37wK5m">
                    <ref role="3cqZAo" node="3LCCkAr1KTd" resolve="readyCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAr1wQd" role="3cqZAp">
            <node concept="Xjq3P" id="3LCCkAr1wQe" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkAqVs7j" role="jymVt" />
      <node concept="3clFb_" id="3LCCkAqVs9W" role="jymVt">
        <property role="TrG5h" value="asParallel" />
        <node concept="3uibUv" id="3LCCkAqVslM" role="3clF45">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
        <node concept="3Tm1VV" id="3LCCkAqVs9Z" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVsa0" role="3clF47">
          <node concept="3clFbJ" id="64aQb0ewJDi" role="3cqZAp">
            <node concept="3clFbS" id="64aQb0ewJDk" role="3clFbx">
              <node concept="3cpWs6" id="64aQb0ewPWw" role="3cqZAp">
                <node concept="2YIFZM" id="5eSWTn2Qcva" role="3cqZAk">
                  <ref role="37wK5l" node="3LCCkAr0Ecr" resolve="nop" />
                  <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64aQb0ewMDz" role="3clFbw">
              <node concept="37vLTw" id="64aQb0ewKBl" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="1v1jN8" id="64aQb0ewP82" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3LCCkAqVM27" role="3cqZAp">
            <node concept="2ShNRf" id="3LCCkAqVMeb" role="3cqZAk">
              <node concept="1pGfFk" id="3LCCkAqVNIG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3LCCkAqVfnq" resolve="ProgressTask.MultiTask" />
                <node concept="37vLTw" id="3LCCkAqWXb8" role="37wK5m">
                  <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
                </node>
                <node concept="3clFbT" id="3LCCkAqWYob" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkAqVsWC" role="jymVt" />
      <node concept="3clFb_" id="3LCCkAqVsN4" role="jymVt">
        <property role="TrG5h" value="asSequential" />
        <node concept="3uibUv" id="3LCCkAqVsN5" role="3clF45">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
        <node concept="3Tm1VV" id="3LCCkAqVsN6" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVsN7" role="3clF47">
          <node concept="3clFbJ" id="64aQb0ex1wm" role="3cqZAp">
            <node concept="3clFbS" id="64aQb0ex1wn" role="3clFbx">
              <node concept="3cpWs6" id="64aQb0ex1wo" role="3cqZAp">
                <node concept="2YIFZM" id="5eSWTn2Qcvb" role="3cqZAk">
                  <ref role="37wK5l" node="3LCCkAr0Ecr" resolve="nop" />
                  <ref role="1Pybhc" node="5eSWTn2PSGA" resolve="ProgressTask" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64aQb0ex1wq" role="3clFbw">
              <node concept="37vLTw" id="64aQb0ex1wr" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
              </node>
              <node concept="1v1jN8" id="64aQb0ex1ws" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3LCCkAqWYQU" role="3cqZAp">
            <node concept="2ShNRf" id="3LCCkAqWYQV" role="3cqZAk">
              <node concept="1pGfFk" id="3LCCkAqWYQW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3LCCkAqVfnq" resolve="ProgressTask.MultiTask" />
                <node concept="37vLTw" id="3LCCkAqWYQX" role="37wK5m">
                  <ref role="3cqZAo" node="3LCCkAqVG6Z" resolve="myTasks" />
                </node>
                <node concept="3clFbT" id="3LCCkAqWZpk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3LCCkAqVruW" role="jymVt" />
      <node concept="3Tm1VV" id="3LCCkAqVr63" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PX_jfwuyXb" role="jymVt" />
    <node concept="312cEu" id="3LCCkAqV5WN" role="jymVt">
      <property role="TrG5h" value="SimpleTask" />
      <node concept="312cEg" id="3LCCkAqV7ca" role="jymVt">
        <property role="TrG5h" value="myRunnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LCCkAqV7cb" role="1B3o_S" />
        <node concept="3uibUv" id="3LCCkAr19Xa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="312cEg" id="3LCCkAr1q3J" role="jymVt">
        <property role="TrG5h" value="myReadyCondition" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LCCkAr1q3K" role="1B3o_S" />
        <node concept="3uibUv" id="3LCCkAr1KbB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
        </node>
      </node>
      <node concept="312cEg" id="7VKKCnGMBLE" role="jymVt">
        <property role="TrG5h" value="myTitle" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7VKKCnGMBLF" role="1B3o_S" />
        <node concept="3uibUv" id="7VKKCnGMBLH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2tJIrI" id="7VKKCnGN$67" role="jymVt" />
      <node concept="3clFbW" id="3LCCkAreVza" role="jymVt">
        <node concept="37vLTG" id="7VKKCnGMVGs" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="7VKKCnGMZP$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3cqZAl" id="3LCCkAreVzd" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAreVze" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAreVzf" role="3clF47">
          <node concept="1VxSAg" id="7VKKCnGNjxd" role="3cqZAp">
            <ref role="37wK5l" node="3LCCkAreg4X" resolve="ProgressTask.SimpleTask" />
            <node concept="37vLTw" id="7VKKCnGNk5J" role="37wK5m">
              <ref role="3cqZAo" node="7VKKCnGMVGs" resolve="title" />
            </node>
            <node concept="37vLTw" id="7VKKCnGNlrs" role="37wK5m">
              <ref role="3cqZAo" node="3LCCkAreQv9" resolve="NOP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3LCCkAreg4X" role="jymVt">
        <node concept="37vLTG" id="7VKKCnGMLNZ" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="7VKKCnGMN5R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAreg4Y" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="3LCCkAreg4Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3cqZAl" id="3LCCkAreg52" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAreg53" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAreg54" role="3clF47">
          <node concept="1VxSAg" id="7VKKCnGMKza" role="3cqZAp">
            <ref role="37wK5l" node="3LCCkAr1oZ1" resolve="ProgressTask.SimpleTask" />
            <node concept="37vLTw" id="7VKKCnGMPfw" role="37wK5m">
              <ref role="3cqZAo" node="7VKKCnGMLNZ" resolve="title" />
            </node>
            <node concept="37vLTw" id="7VKKCnGMQWV" role="37wK5m">
              <ref role="3cqZAo" node="3LCCkAreg4Y" resolve="runnable" />
            </node>
            <node concept="37vLTw" id="7VKKCnGMSE2" role="37wK5m">
              <ref role="3cqZAo" node="3LCCkAr1uSw" resolve="ALWAYS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3LCCkAr1oZ1" role="jymVt">
        <node concept="37vLTG" id="7VKKCnGM$dI" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="7VKKCnGM_hL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAr1oZ2" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="3LCCkAr1oZ3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAr1p_I" role="3clF46">
          <property role="TrG5h" value="readyCondition" />
          <node concept="3uibUv" id="3LCCkAr1Imf" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BooleanSupplier" resolve="BooleanSupplier" />
          </node>
        </node>
        <node concept="3cqZAl" id="3LCCkAr1oZ4" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAr1oZ5" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAr1oZ6" role="3clF47">
          <node concept="3clFbF" id="7VKKCnGMBLI" role="3cqZAp">
            <node concept="37vLTI" id="7VKKCnGMBLK" role="3clFbG">
              <node concept="2OqwBi" id="7VKKCnGMIfP" role="37vLTJ">
                <node concept="Xjq3P" id="7VKKCnGMIFP" role="2Oq$k0" />
                <node concept="2OwXpG" id="7VKKCnGMIfS" role="2OqNvi">
                  <ref role="2Oxat5" node="7VKKCnGMBLE" resolve="myTitle" />
                </node>
              </node>
              <node concept="37vLTw" id="7VKKCnGMBLO" role="37vLTx">
                <ref role="3cqZAo" node="7VKKCnGM$dI" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAr1oZ7" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAr1oZ8" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAr1oZ9" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAr1oZa" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAr1oZb" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAqV7ca" resolve="myRunnable" />
                </node>
              </node>
              <node concept="37vLTw" id="3LCCkAr1oZc" role="37vLTx">
                <ref role="3cqZAo" node="3LCCkAr1oZ2" resolve="runnable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAr1q3O" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAr1q3Q" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAr1qIO" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAr1qMF" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAr1qIR" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAr1q3J" resolve="myReadyCondition" />
                </node>
              </node>
              <node concept="37vLTw" id="3LCCkAr1q3U" role="37vLTx">
                <ref role="3cqZAo" node="3LCCkAr1p_I" resolve="readyCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LCCkAqV5WO" role="1B3o_S" />
      <node concept="3clFb_" id="7VKKCnGNJLZ" role="jymVt">
        <property role="TrG5h" value="getTitle" />
        <node concept="3uibUv" id="7VKKCnGNJM1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7VKKCnGNJM2" role="1B3o_S" />
        <node concept="3clFbS" id="7VKKCnGNJM3" role="3clF47">
          <node concept="3clFbF" id="7VKKCnGNSYj" role="3cqZAp">
            <node concept="37vLTw" id="7VKKCnGNSYg" role="3clFbG">
              <ref role="3cqZAo" node="7VKKCnGMBLE" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VKKCnGNJM4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3LCCkArgkl9" role="jymVt">
        <property role="TrG5h" value="schedule" />
        <node concept="37vLTG" id="3LCCkArgkla" role="3clF46">
          <property role="TrG5h" value="scheduler" />
          <node concept="3uibUv" id="3LCCkArgklb" role="1tU5fm">
            <ref role="3uigEE" node="3LCCkAqUBTY" resolve="TaskScheduler" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3LCCkArgkld" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArgklg" role="3clF47">
          <node concept="3clFbF" id="3DtdkONcc2V" role="3cqZAp">
            <node concept="2OqwBi" id="3DtdkONccH1" role="3clFbG">
              <node concept="37vLTw" id="3DtdkONcc2T" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkArgkla" resolve="scheduler" />
              </node>
              <node concept="liA8E" id="3DtdkONcdV7" role="2OqNvi">
                <ref role="37wK5l" node="419jsOqwA4K" resolve="execute" />
                <node concept="37Ijox" id="6Ghy7rDuayn" role="37wK5m">
                  <ref role="37Ijqf" node="2PX_jfwzZ4i" resolve="run" />
                  <node concept="Xjq3P" id="6Ghy7rDuayo" role="wWaWy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3LCCkArgklh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="2PX_jfwxUv1" role="3clF45">
          <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        </node>
      </node>
      <node concept="3clFb_" id="2PX_jfwzZ4i" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="2PX_jfwzZ4j" role="3clF45" />
        <node concept="3Tmbuc" id="2PX_jfwzZ4k" role="1B3o_S" />
        <node concept="3clFbS" id="2PX_jfwzZ4l" role="3clF47">
          <node concept="3clFbF" id="2PX_jfw$HwU" role="3cqZAp">
            <node concept="2OqwBi" id="2PX_jfw$I$W" role="3clFbG">
              <node concept="37vLTw" id="2PX_jfw$HwT" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAqV7ca" resolve="myRunnable" />
              </node>
              <node concept="liA8E" id="2PX_jfw$Jff" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3LCCkArgaIw" role="jymVt">
        <property role="TrG5h" value="isReady" />
        <node concept="10P_77" id="3LCCkArgaIx" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkArgaIy" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArgaIB" role="3clF47">
          <node concept="3clFbF" id="3LCCkArgdp0" role="3cqZAp">
            <node concept="2OqwBi" id="3LCCkArgef8" role="3clFbG">
              <node concept="37vLTw" id="3LCCkArgdoY" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkAr1q3J" resolve="myReadyCondition" />
              </node>
              <node concept="liA8E" id="3LCCkArgf96" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BooleanSupplier.getAsBoolean()" resolve="getAsBoolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3LCCkArgaIC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5eSWTn2RcVA" role="1zkMxy">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqVfPF" role="jymVt" />
    <node concept="312cEu" id="3LCCkAqVfnk" role="jymVt">
      <property role="TrG5h" value="MultiTask" />
      <node concept="312cEg" id="3LCCkAqVfnl" role="jymVt">
        <property role="TrG5h" value="myTasks" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LCCkAqVfnm" role="1B3o_S" />
        <node concept="3uibUv" id="3LCCkAqVfnn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="aCNsjJ47Jo" role="11_B2D">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3LCCkAqVuaP" role="jymVt">
        <property role="TrG5h" value="myParallel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LCCkAqVuaQ" role="1B3o_S" />
        <node concept="10P_77" id="3LCCkAqVuaS" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7VKKCnGNYiE" role="jymVt" />
      <node concept="3clFbW" id="3LCCkAqVfnq" role="jymVt">
        <node concept="37vLTG" id="3LCCkAqVfnr" role="3clF46">
          <property role="TrG5h" value="tasks" />
          <node concept="3uibUv" id="3LCCkAqVfns" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="aCNsjJ43eE" role="11_B2D">
              <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAqVtt_" role="3clF46">
          <property role="TrG5h" value="parallel" />
          <node concept="10P_77" id="3LCCkAqVtKH" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3LCCkAqVfnv" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAqVfnw" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVfnx" role="3clF47">
          <node concept="3clFbF" id="3LCCkAqVfny" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAqVfnz" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAqVfn$" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAqVfn_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAqVfnA" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAqVfnl" resolve="myTasks" />
                </node>
              </node>
              <node concept="37vLTw" id="3LCCkAqVfnB" role="37vLTx">
                <ref role="3cqZAo" node="3LCCkAqVfnr" resolve="tasks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAqVuaT" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAqVuaV" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAqVunu" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAqVu_P" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAqVunx" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAqVuaP" resolve="myParallel" />
                </node>
              </node>
              <node concept="37vLTw" id="3LCCkAqVuaZ" role="37vLTx">
                <ref role="3cqZAo" node="3LCCkAqVtt_" resolve="parallel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3LCCkAqVC1l" role="jymVt">
        <node concept="3cqZAl" id="3LCCkAqVC1s" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkAqVC1t" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkAqVC1u" role="3clF47">
          <node concept="3clFbF" id="3LCCkAqVC1v" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAqVC1w" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAqVC1x" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAqVC1y" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAqVC1z" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAqVfnl" resolve="myTasks" />
                </node>
              </node>
              <node concept="2OqwBi" id="3LCCkAqVEHM" role="37vLTx">
                <node concept="2OqwBi" id="3LCCkAqVDMi" role="2Oq$k0">
                  <node concept="37vLTw" id="3LCCkAqVC1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LCCkAqVCUr" resolve="tasks" />
                  </node>
                  <node concept="39bAoz" id="3LCCkAqVEp8" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="3LCCkAqVFjH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LCCkAqVC1_" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkAqVC1A" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkAqVC1B" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkAqVC1C" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkAqVC1D" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkAqVuaP" resolve="myParallel" />
                </node>
              </node>
              <node concept="3clFbT" id="3LCCkAqVFv5" role="37vLTx" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkAqVCUr" role="3clF46">
          <property role="TrG5h" value="tasks" />
          <node concept="8X2XB" id="3LCCkAqVD9x" role="1tU5fm">
            <node concept="3uibUv" id="3LCCkAqVCUq" role="8Xvag">
              <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LCCkAqVfnC" role="1B3o_S" />
      <node concept="3clFb_" id="7VKKCnGM79T" role="jymVt">
        <property role="TrG5h" value="getTitle" />
        <node concept="3uibUv" id="7VKKCnGM79V" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7VKKCnGM79W" role="1B3o_S" />
        <node concept="3clFbS" id="7VKKCnGM79X" role="3clF47">
          <node concept="3clFbF" id="7VKKCnGMfuW" role="3cqZAp">
            <node concept="2YIFZM" id="7VKKCnGMfuX" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="7VKKCnGMfuY" role="37wK5m">
                <property role="Xl_RC" value="multi(size=%d, parallel=%b)" />
              </node>
              <node concept="2OqwBi" id="7VKKCnGMn1X" role="37wK5m">
                <node concept="37vLTw" id="7VKKCnGMkOX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LCCkAqVfnl" resolve="myTasks" />
                </node>
                <node concept="liA8E" id="7VKKCnGMp3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="7VKKCnGMvGT" role="37wK5m">
                <ref role="3cqZAo" node="3LCCkAqVuaP" resolve="myParallel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VKKCnGM79Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3LCCkArgIl9" role="jymVt">
        <property role="TrG5h" value="schedule" />
        <node concept="37vLTG" id="3LCCkArgIla" role="3clF46">
          <property role="TrG5h" value="scheduler" />
          <node concept="3uibUv" id="3LCCkArgIlb" role="1tU5fm">
            <ref role="3uigEE" node="3LCCkAqUBTY" resolve="TaskScheduler" />
          </node>
        </node>
        <node concept="3uibUv" id="2PX_jfwxVlU" role="3clF45">
          <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        </node>
        <node concept="3Tm1VV" id="3LCCkArgIld" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArgIlg" role="3clF47">
          <node concept="3clFbJ" id="3LCCkArjauf" role="3cqZAp">
            <node concept="3clFbS" id="3LCCkArjauh" role="3clFbx">
              <node concept="3cpWs6" id="2PX_jfwyx1D" role="3cqZAp">
                <node concept="2OqwBi" id="2PX_jfwyx1S" role="3cqZAk">
                  <node concept="37vLTw" id="2PX_jfwyx1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LCCkArgIla" resolve="scheduler" />
                  </node>
                  <node concept="liA8E" id="2PX_jfwyx1U" role="2OqNvi">
                    <ref role="37wK5l" node="419jsOqvoDg" resolve="scheduleAllParallel" />
                    <node concept="37vLTw" id="2PX_jfwyx1V" role="37wK5m">
                      <ref role="3cqZAo" node="3LCCkAqVfnl" resolve="myTasks" />
                    </node>
                    <node concept="37vLTw" id="2PX_jfwyx1W" role="37wK5m">
                      <ref role="3cqZAo" node="5eSWTn2Wja0" resolve="myMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3LCCkArjaug" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="3LCCkArjbmx" role="3clFbw">
              <ref role="3cqZAo" node="3LCCkAqVuaP" resolve="myParallel" />
            </node>
            <node concept="9aQIb" id="3LCCkArjc88" role="9aQIa">
              <node concept="3clFbS" id="3LCCkArjc89" role="9aQI4">
                <node concept="3cpWs6" id="2PX_jfwyDer" role="3cqZAp">
                  <node concept="2OqwBi" id="2PX_jfwyDeC" role="3cqZAk">
                    <node concept="37vLTw" id="2PX_jfwyDeD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LCCkArgIla" resolve="scheduler" />
                    </node>
                    <node concept="liA8E" id="2PX_jfwyDeE" role="2OqNvi">
                      <ref role="37wK5l" node="419jsOqvoDr" resolve="scheduleAllSequential" />
                      <node concept="37vLTw" id="2PX_jfwyDeF" role="37wK5m">
                        <ref role="3cqZAo" node="3LCCkAqVfnl" resolve="myTasks" />
                      </node>
                      <node concept="37vLTw" id="2PX_jfwyDeG" role="37wK5m">
                        <ref role="3cqZAo" node="5eSWTn2Wja0" resolve="myMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3LCCkArgIlh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5eSWTn2QUIo" role="1zkMxy">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
    </node>
    <node concept="2tJIrI" id="i$Q8Vdc4RB" role="jymVt" />
    <node concept="312cEu" id="3LCCkArnCro" role="jymVt">
      <property role="TrG5h" value="DelegatingTask" />
      <node concept="312cEg" id="3LCCkArnKaR" role="jymVt">
        <property role="TrG5h" value="myDelegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3LCCkArnKaS" role="1B3o_S" />
        <node concept="3uibUv" id="3LCCkArnKaU" role="1tU5fm">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="2tJIrI" id="7VKKCnGO1Td" role="jymVt" />
      <node concept="3clFbW" id="3LCCkArnJnN" role="jymVt">
        <node concept="3cqZAl" id="3LCCkArnJnP" role="3clF45" />
        <node concept="3Tm1VV" id="3LCCkArnJnQ" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArnJnR" role="3clF47">
          <node concept="3clFbF" id="3LCCkArnKaV" role="3cqZAp">
            <node concept="37vLTI" id="3LCCkArnKaX" role="3clFbG">
              <node concept="2OqwBi" id="3LCCkArnKC$" role="37vLTJ">
                <node concept="Xjq3P" id="3LCCkArnKGQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3LCCkArnKCB" role="2OqNvi">
                  <ref role="2Oxat5" node="3LCCkArnKaR" resolve="myDelegate" />
                </node>
              </node>
              <node concept="37vLTw" id="3LCCkArnKb1" role="37vLTx">
                <ref role="3cqZAo" node="3LCCkArnJzH" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3LCCkArnJzH" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="3LCCkArnJzG" role="1tU5fm">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LCCkArnCrp" role="1B3o_S" />
      <node concept="3clFb_" id="7VKKCnGLPLz" role="jymVt">
        <property role="TrG5h" value="getTitle" />
        <node concept="3uibUv" id="7VKKCnGLPL_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7VKKCnGLPLA" role="1B3o_S" />
        <node concept="3clFbS" id="7VKKCnGLPLB" role="3clF47">
          <node concept="3clFbF" id="7VKKCnGM1gf" role="3cqZAp">
            <node concept="2YIFZM" id="7VKKCnGM1V9" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="7VKKCnGM1VD" role="37wK5m">
                <property role="Xl_RC" value="delegating(%s)" />
              </node>
              <node concept="2OqwBi" id="7VKKCnGM56b" role="37wK5m">
                <node concept="37vLTw" id="7VKKCnGM56c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LCCkArnKaR" resolve="myDelegate" />
                </node>
                <node concept="liA8E" id="7VKKCnGM56d" role="2OqNvi">
                  <ref role="37wK5l" node="7VKKCnGKKJ3" resolve="getTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VKKCnGLPLC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3LCCkArnKMl" role="jymVt">
        <property role="TrG5h" value="schedule" />
        <node concept="37vLTG" id="3LCCkArnKMm" role="3clF46">
          <property role="TrG5h" value="scheduler" />
          <node concept="3uibUv" id="3LCCkArnKMn" role="1tU5fm">
            <ref role="3uigEE" node="3LCCkAqUBTY" resolve="TaskScheduler" />
          </node>
        </node>
        <node concept="3uibUv" id="2PX_jfwyubq" role="3clF45">
          <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        </node>
        <node concept="3Tm1VV" id="3LCCkArnKMp" role="1B3o_S" />
        <node concept="3clFbS" id="3LCCkArnKMu" role="3clF47">
          <node concept="3clFbF" id="i$Q8VdcBxr" role="3cqZAp">
            <node concept="2OqwBi" id="i$Q8VdcCBt" role="3clFbG">
              <node concept="37vLTw" id="i$Q8VdcBxq" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkArnKMm" resolve="scheduler" />
              </node>
              <node concept="liA8E" id="i$Q8VdcDIm" role="2OqNvi">
                <ref role="37wK5l" node="419jsOqvoDA" resolve="scheduleTask" />
                <node concept="37vLTw" id="i$Q8VdcE7q" role="37wK5m">
                  <ref role="3cqZAo" node="3LCCkArnKaR" resolve="myDelegate" />
                </node>
                <node concept="37vLTw" id="i$Q8VdcF_r" role="37wK5m">
                  <ref role="3cqZAo" node="5eSWTn2Wja0" resolve="myMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3LCCkArnKMv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5eSWTn2QpVn" role="1zkMxy">
        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
      </node>
      <node concept="3clFb_" id="55lWaiokF_2" role="jymVt">
        <property role="TrG5h" value="isReady" />
        <node concept="10P_77" id="55lWaiokF_3" role="3clF45" />
        <node concept="3Tm1VV" id="55lWaiokF_4" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaiokF_8" role="3clF47">
          <node concept="3clFbF" id="55lWaiokF_b" role="3cqZAp">
            <node concept="2OqwBi" id="55lWaiokIQc" role="3clFbG">
              <node concept="37vLTw" id="55lWaiokIy3" role="2Oq$k0">
                <ref role="3cqZAo" node="3LCCkArnKaR" resolve="myDelegate" />
              </node>
              <node concept="liA8E" id="55lWaiokJfl" role="2OqNvi">
                <ref role="37wK5l" node="3LCCkAr1eUS" resolve="isReady" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55lWaiokF_9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="55lWaiokQFc" role="jymVt">
        <property role="TrG5h" value="getDelegate" />
        <node concept="3uibUv" id="55lWaiokQFd" role="3clF45">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
        <node concept="3Tmbuc" id="55lWaiokSgX" role="1B3o_S" />
        <node concept="3clFbS" id="55lWaiokQFf" role="3clF47">
          <node concept="3clFbF" id="55lWaiokQFg" role="3cqZAp">
            <node concept="2OqwBi" id="55lWaiokQF9" role="3clFbG">
              <node concept="Xjq3P" id="55lWaiokQFa" role="2Oq$k0" />
              <node concept="2OwXpG" id="55lWaiokQFb" role="2OqNvi">
                <ref role="2Oxat5" node="3LCCkArnKaR" resolve="myDelegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3yRLI$sk2Go" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$jY" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$jZ" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k0" role="1PaTwD">
          <property role="3oM_SC" value="task" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k1" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k2" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k3" role="1PaTwD">
          <property role="3oM_SC" value="supposed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k5" role="1PaTwD">
          <property role="3oM_SC" value="run" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$k6" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$k7" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$k8" role="1Vtduc">
            <node concept="VXe08" id="3yRLI$sk7vI" role="1VuXuu">
              <ref role="VXe09" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$kb" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$kc" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kd" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$ke" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$kf" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kg" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$kh" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$ki" role="1Vtduc">
            <node concept="VXe0Z" id="3yRLI$skahj" role="1VuXuu">
              <ref role="VXe0S" node="3LCCkAr9Peo" resolve="schedule" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$kl" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$km" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kn" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ko" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kp" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kq" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kr" role="1PaTwD">
          <property role="3oM_SC" value="point" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ks" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$kt" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$ku" role="1Vtduc">
            <node concept="VXe0Z" id="3yRLI$skaEk" role="1VuXuu">
              <ref role="VXe0S" node="5eSWTn2Zs8c" resolve="initMonitor" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$kx" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$ky" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kz" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$k$" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$k_" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kA" role="1PaTwD">
          <property role="3oM_SC" value="latter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kB" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kC" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kD" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kF" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kG" role="1PaTwD">
          <property role="3oM_SC" value="overridden" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kH" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kI" role="1PaTwD">
          <property role="3oM_SC" value="subclasses" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kK" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kL" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kM" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kN" role="1PaTwD">
          <property role="3oM_SC" value="wish" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$kO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$kP" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kQ" role="1PaTwD">
          <property role="3oM_SC" value="allocate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kR" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kS" role="1PaTwD">
          <property role="3oM_SC" value="portion" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kT" role="1PaTwD">
          <property role="3oM_SC" value="(a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kU" role="1PaTwD">
          <property role="3oM_SC" value="sub-task)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kV" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kX" role="1PaTwD">
          <property role="3oM_SC" value="parent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kY" role="1PaTwD">
          <property role="3oM_SC" value="monitor's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$kZ" role="1PaTwD">
          <property role="3oM_SC" value="total" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l0" role="1PaTwD">
          <property role="3oM_SC" value="work." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3LCCkArgRyb">
    <property role="TrG5h" value="DefaultTaskScheduler" />
    <node concept="2tJIrI" id="3LCCkArgSP3" role="jymVt" />
    <node concept="3Tm1VV" id="3LCCkArgRyc" role="1B3o_S" />
    <node concept="3uibUv" id="3LCCkArgSEM" role="EKbjA">
      <ref role="3uigEE" node="3LCCkAqUBTY" resolve="TaskScheduler" />
    </node>
    <node concept="312cEg" id="5FdF_yH1NTN" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5FdF_yH1NTO" role="1B3o_S" />
      <node concept="3uibUv" id="5FdF_yH1NTQ" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FdF_yH1Rwt" role="jymVt" />
    <node concept="3clFbW" id="5FdF_yH1$17" role="jymVt">
      <node concept="3cqZAl" id="5FdF_yH1$19" role="3clF45" />
      <node concept="3Tm1VV" id="5FdF_yH1$1a" role="1B3o_S" />
      <node concept="3clFbS" id="5FdF_yH1$1b" role="3clF47">
        <node concept="3clFbF" id="5FdF_yH1UnO" role="3cqZAp">
          <node concept="37vLTI" id="5FdF_yH1ULL" role="3clFbG">
            <node concept="2ShNRf" id="5FdF_yH1V2S" role="37vLTx">
              <node concept="HV5vD" id="5FdF_yH1Wxd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="4PMKx6dYr6a" resolve="DefaultTaskScheduler.DirectExecutor" />
              </node>
            </node>
            <node concept="37vLTw" id="5FdF_yH1UnN" role="37vLTJ">
              <ref role="3cqZAo" node="5FdF_yH1NTN" resolve="myExecutor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FdF_yH1JBH" role="jymVt" />
    <node concept="3clFbW" id="5FdF_yH1H2$" role="jymVt">
      <node concept="3cqZAl" id="5FdF_yH1H2_" role="3clF45" />
      <node concept="3Tm1VV" id="5FdF_yH1H2A" role="1B3o_S" />
      <node concept="3clFbS" id="5FdF_yH1H2B" role="3clF47">
        <node concept="3clFbF" id="5FdF_yH1NTR" role="3cqZAp">
          <node concept="37vLTI" id="5FdF_yH1NTT" role="3clFbG">
            <node concept="37vLTw" id="5FdF_yH1NTW" role="37vLTJ">
              <ref role="3cqZAo" node="5FdF_yH1NTN" resolve="myExecutor" />
            </node>
            <node concept="37vLTw" id="5FdF_yH1NTX" role="37vLTx">
              <ref role="3cqZAo" node="5FdF_yH1MJu" resolve="executor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FdF_yH1MJu" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="5FdF_yH1MJt" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FdF_yH1DQS" role="jymVt" />
    <node concept="3clFb_" id="7rL3NR5VTCq" role="jymVt">
      <property role="TrG5h" value="scheduleTask" />
      <node concept="37vLTG" id="7rL3NR5VTCr" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7rL3NR5VTCs" role="1tU5fm">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="7rL3NR5VTCt" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rL3NR5VTCu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="7rL3NR5VTCv" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="7rL3NR5VTCw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rL3NR5VTCx" role="1B3o_S" />
      <node concept="3clFbS" id="7rL3NR5VTCM" role="3clF47">
        <node concept="3clFbF" id="7rL3NR5VWl2" role="3cqZAp">
          <node concept="2ShNRf" id="7rL3NR5VWkY" role="3clFbG">
            <node concept="1pGfFk" id="7rL3NR5VZfS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.lang.Runnable,java.lang.Object)" resolve="FutureTask" />
              <node concept="1bVj0M" id="7rL3NR5VZMb" role="37wK5m">
                <node concept="3clFbS" id="7rL3NR5VZMc" role="1bW5cS">
                  <node concept="3clFbF" id="7rL3NR5W0m_" role="3cqZAp">
                    <node concept="1rXfSq" id="7rL3NR5W0m$" role="3clFbG">
                      <ref role="37wK5l" node="2PX_jfwEfPL" resolve="runAndWait" />
                      <node concept="37vLTw" id="7rL3NR5W0U4" role="37wK5m">
                        <ref role="3cqZAo" node="7rL3NR5VTCr" resolve="task" />
                      </node>
                      <node concept="37vLTw" id="7rL3NR5W1pd" role="37wK5m">
                        <ref role="3cqZAo" node="7rL3NR5VTCt" resolve="monitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7rL3NR5W2nZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rL3NR5VTCN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rL3NR5VUYC" role="jymVt" />
    <node concept="3clFb_" id="7rL3NR5W4dI" role="jymVt">
      <property role="TrG5h" value="scheduleAllSequential" />
      <node concept="37vLTG" id="7rL3NR5W4dJ" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="7rL3NR5W4dK" role="1tU5fm">
          <node concept="3uibUv" id="7rL3NR5W4dL" role="3O5elw">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rL3NR5W4dM" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rL3NR5W4dN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="7rL3NR5W4dO" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="7rL3NR5W4dP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rL3NR5W4dQ" role="1B3o_S" />
      <node concept="3clFbS" id="7rL3NR5W4e7" role="3clF47">
        <node concept="3clFbF" id="7rL3NR5W76K" role="3cqZAp">
          <node concept="2ShNRf" id="7rL3NR5W76L" role="3clFbG">
            <node concept="1pGfFk" id="7rL3NR5W76M" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.lang.Runnable,java.lang.Object)" resolve="FutureTask" />
              <node concept="1bVj0M" id="7rL3NR5W76N" role="37wK5m">
                <node concept="3clFbS" id="7rL3NR5W76O" role="1bW5cS">
                  <node concept="3cpWs8" id="7rL3NR5W7MA" role="3cqZAp">
                    <node concept="3cpWsn" id="7rL3NR5W7MB" role="3cpWs9">
                      <property role="TrG5h" value="success" />
                      <node concept="10P_77" id="7rL3NR5W7MC" role="1tU5fm" />
                      <node concept="3clFbT" id="7rL3NR5W7MD" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7rL3NR5W7ME" role="3cqZAp">
                    <node concept="3clFbS" id="7rL3NR5W7MF" role="2LFqv$">
                      <node concept="3clFbF" id="7rL3NR5W7MG" role="3cqZAp">
                        <node concept="1rXfSq" id="7rL3NR5W7MH" role="3clFbG">
                          <ref role="37wK5l" node="2PX_jfwEfPL" resolve="runAndWait" />
                          <node concept="37vLTw" id="7rL3NR5W7MI" role="37wK5m">
                            <ref role="3cqZAo" node="7rL3NR5W7MU" resolve="task" />
                          </node>
                          <node concept="37vLTw" id="7rL3NR5W7MJ" role="37wK5m">
                            <ref role="3cqZAo" node="7rL3NR5W4dM" resolve="monitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7rL3NR5W7MK" role="3cqZAp">
                        <node concept="1PaTwC" id="7rL3NR5W7ML" role="1aUNEU">
                          <node concept="3oM_SD" id="7rL3NR5W7MM" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="7rL3NR5W7MN" role="1PaTwD">
                            <property role="3oM_SC" value="reimplement" />
                          </node>
                          <node concept="3oM_SD" id="7rL3NR5W7MO" role="1PaTwD">
                            <property role="3oM_SC" value="cancellation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7rL3NR5W7MP" role="3cqZAp">
                        <node concept="3clFbS" id="7rL3NR5W7MQ" role="3clFbx">
                          <node concept="3zACq4" id="7rL3NR5W7MR" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="7rL3NR5W7MS" role="3clFbw">
                          <node concept="37vLTw" id="7rL3NR5W7MT" role="3fr31v">
                            <ref role="3cqZAo" node="7rL3NR5W7MB" resolve="success" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7rL3NR5W7MU" role="1Duv9x">
                      <property role="TrG5h" value="task" />
                      <node concept="3uibUv" id="7rL3NR5W7MV" role="1tU5fm">
                        <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rL3NR5W7MW" role="1DdaDG">
                      <ref role="3cqZAo" node="7rL3NR5W4dJ" resolve="tasks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7rL3NR5W76T" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rL3NR5W4e8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$qlEUMvUCe" role="jymVt" />
    <node concept="3clFb_" id="7rL3NR5WaEB" role="jymVt">
      <property role="TrG5h" value="scheduleAllParallel" />
      <node concept="37vLTG" id="7rL3NR5WaEC" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="7rL3NR5WaED" role="1tU5fm">
          <node concept="3uibUv" id="7rL3NR5WaEE" role="3O5elw">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rL3NR5WaEF" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rL3NR5WaEG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="7rL3NR5WaEH" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="7rL3NR5WaEI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rL3NR5WaEJ" role="1B3o_S" />
      <node concept="3clFbS" id="7rL3NR5WaF0" role="3clF47">
        <node concept="3clFbF" id="7rL3NR5Wdo4" role="3cqZAp">
          <node concept="1rXfSq" id="7rL3NR5Wdo3" role="3clFbG">
            <ref role="37wK5l" node="7rL3NR5W4dI" resolve="scheduleAllSequential" />
            <node concept="37vLTw" id="7rL3NR5We7N" role="37wK5m">
              <ref role="3cqZAo" node="7rL3NR5WaEC" resolve="tasks" />
            </node>
            <node concept="37vLTw" id="7rL3NR5WePh" role="37wK5m">
              <ref role="3cqZAo" node="7rL3NR5WaEF" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rL3NR5WaF1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5eSWTn2Z3YI" role="jymVt" />
    <node concept="3clFb_" id="5LDUq$ardSX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3uibUv" id="5LDUq$ardSY" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="5LDUq$ardSZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5LDUq$ardT0" role="1B3o_S" />
      <node concept="37vLTG" id="5LDUq$ardT2" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5LDUq$ardT3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5LDUq$ardT4" role="3clF47">
        <node concept="3clFbF" id="5LDUq$arg68" role="3cqZAp">
          <node concept="2ShNRf" id="5LDUq$arg62" role="3clFbG">
            <node concept="1pGfFk" id="5LDUq$arjeU" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.lang.Runnable,java.lang.Object)" resolve="FutureTask" />
              <node concept="1bVj0M" id="29$mY0zIczr" role="37wK5m">
                <node concept="3clFbS" id="29$mY0zIczs" role="1bW5cS">
                  <node concept="3clFbF" id="29$mY0zIdu2" role="3cqZAp">
                    <node concept="2OqwBi" id="5FdF_yH26Eb" role="3clFbG">
                      <node concept="37vLTw" id="5FdF_yH26Ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FdF_yH1NTN" resolve="myExecutor" />
                      </node>
                      <node concept="liA8E" id="5FdF_yH26Ed" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                        <node concept="37vLTw" id="5FdF_yH26Ee" role="37wK5m">
                          <ref role="3cqZAo" node="5LDUq$ardT2" resolve="runnable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5LDUq$arlxN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5LDUq$ardT5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LDUq$arms4" role="jymVt" />
    <node concept="3clFb_" id="2PX_jfwEfPL" role="jymVt">
      <property role="TrG5h" value="runAndWait" />
      <node concept="3Tm6S6" id="2PX_jfwEfPM" role="1B3o_S" />
      <node concept="3cqZAl" id="2PX_jfwEyRJ" role="3clF45" />
      <node concept="37vLTG" id="2PX_jfwEfP_" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="2PX_jfwEfPA" role="1tU5fm">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2PX_jfwEfPB" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="2PX_jfwEfPC" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="2PX_jfwEfOg" role="3clF47">
        <node concept="3J1_TO" id="2PX_jfwEfOh" role="3cqZAp">
          <node concept="3uVAMA" id="2PX_jfwEfOi" role="1zxBo5">
            <node concept="XOnhg" id="2PX_jfwEfOj" role="1zc67B">
              <property role="TrG5h" value="err" />
              <node concept="nSUau" id="2PX_jfwEfOk" role="1tU5fm">
                <node concept="3uibUv" id="2PX_jfwEfOl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2PX_jfwEfOm" role="1zc67A">
              <node concept="3clFbF" id="2PX_jfwEfOx" role="3cqZAp">
                <node concept="2OqwBi" id="2PX_jfwEfOy" role="3clFbG">
                  <node concept="37vLTw" id="2PX_jfwEfPD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                  </node>
                  <node concept="liA8E" id="2PX_jfwEfO$" role="2OqNvi">
                    <ref role="37wK5l" node="3LCCkArbcQT" resolve="onThrowable" />
                    <node concept="37vLTw" id="2PX_jfwEfO_" role="37wK5m">
                      <ref role="3cqZAo" node="2PX_jfwEfOj" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2PX_jfwEfOH" role="1zxBo7">
            <node concept="3SKdUt" id="2PX_jfwEfOI" role="3cqZAp">
              <node concept="1PaTwC" id="2PX_jfwEfOJ" role="1aUNEU">
                <node concept="3oM_SD" id="2PX_jfwEfOK" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="2PX_jfwEfOL" role="1PaTwD">
                  <property role="3oM_SC" value="track" />
                </node>
                <node concept="3oM_SD" id="2PX_jfwEfOM" role="1PaTwD">
                  <property role="3oM_SC" value="task" />
                </node>
                <node concept="3oM_SD" id="2PX_jfwEfON" role="1PaTwD">
                  <property role="3oM_SC" value="state" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PX_jfwEfOO" role="3cqZAp">
              <node concept="2OqwBi" id="2PX_jfwEfOP" role="3clFbG">
                <node concept="37vLTw" id="2PX_jfwEfPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                </node>
                <node concept="liA8E" id="2PX_jfwEfOR" role="2OqNvi">
                  <ref role="37wK5l" node="5eSWTn2Zs8c" resolve="initMonitor" />
                  <node concept="37vLTw" id="2PX_jfwEfPG" role="37wK5m">
                    <ref role="3cqZAo" node="2PX_jfwEfPB" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2PX_jfwEfOT" role="3cqZAp">
              <node concept="2OqwBi" id="2PX_jfwEfOU" role="3clFbw">
                <node concept="37vLTw" id="2PX_jfwEfPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                </node>
                <node concept="liA8E" id="2PX_jfwEfOW" role="2OqNvi">
                  <ref role="37wK5l" node="3LCCkAr1eUS" resolve="isReady" />
                </node>
              </node>
              <node concept="3clFbS" id="2PX_jfwEfOX" role="3clFbx">
                <node concept="3clFbF" id="2PX_jfwEfP5" role="3cqZAp">
                  <node concept="2OqwBi" id="2PX_jfwEfP6" role="3clFbG">
                    <node concept="2OqwBi" id="3DtdkONc662" role="2Oq$k0">
                      <node concept="37vLTw" id="3DtdkONc663" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                      </node>
                      <node concept="liA8E" id="3DtdkONc664" role="2OqNvi">
                        <ref role="37wK5l" node="3LCCkAr9Peo" resolve="schedule" />
                        <node concept="Xjq3P" id="3DtdkONc665" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2PX_jfwEfP8" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~RunnableFuture.run()" resolve="run" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QyE5PymzCN" role="3cqZAp">
                  <node concept="2OqwBi" id="4QyE5Pym$7q" role="3clFbG">
                    <node concept="37vLTw" id="4QyE5PymzCL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                    </node>
                    <node concept="liA8E" id="4QyE5Pym$HC" role="2OqNvi">
                      <ref role="37wK5l" node="3LCCkAra3NK" resolve="onSuccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2PX_jfwEfPh" role="9aQIa">
                <node concept="3clFbS" id="2PX_jfwEfPi" role="9aQI4">
                  <node concept="3clFbF" id="4QyE5Pym_zi" role="3cqZAp">
                    <node concept="2OqwBi" id="4QyE5Pym_zj" role="3clFbG">
                      <node concept="37vLTw" id="4QyE5Pym_zk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                      </node>
                      <node concept="liA8E" id="4QyE5Pym_zl" role="2OqNvi">
                        <ref role="37wK5l" node="3LCCkArg6Y_" resolve="onCancel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2PX_jfwEfPn" role="1zxBo6">
            <node concept="3clFbS" id="2PX_jfwEfPo" role="1wplMD">
              <node concept="3clFbF" id="2PX_jfwEfPw" role="3cqZAp">
                <node concept="2OqwBi" id="2PX_jfwEfPx" role="3clFbG">
                  <node concept="37vLTw" id="2PX_jfwEfPF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PX_jfwEfP_" resolve="task" />
                  </node>
                  <node concept="liA8E" id="2PX_jfwEfPz" role="2OqNvi">
                    <ref role="37wK5l" node="3LCCkArbrAm" resolve="onFinished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PMKx6dYVag" role="jymVt" />
    <node concept="312cEu" id="4PMKx6dYr6a" role="jymVt">
      <property role="TrG5h" value="DirectExecutor" />
      <node concept="3Tm1VV" id="4PMKx6dYr6b" role="1B3o_S" />
      <node concept="3uibUv" id="4PMKx6dYtjs" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Executor" resolve="Executor" />
      </node>
      <node concept="3clFb_" id="4PMKx6dYtQ8" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="4PMKx6dYtQ9" role="1B3o_S" />
        <node concept="3cqZAl" id="4PMKx6dYtQb" role="3clF45" />
        <node concept="37vLTG" id="4PMKx6dYtQc" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="4PMKx6dYtQd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="4PMKx6dYtQe" role="3clF47">
          <node concept="3clFbF" id="4PMKx6dYwqT" role="3cqZAp">
            <node concept="2OqwBi" id="4PMKx6dYwSd" role="3clFbG">
              <node concept="37vLTw" id="4PMKx6dYwqS" role="2Oq$k0">
                <ref role="3cqZAo" node="4PMKx6dYtQc" resolve="runnable" />
              </node>
              <node concept="liA8E" id="4PMKx6dYxaS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4PMKx6dYtQf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$qlEUMvIuh" role="jymVt" />
  </node>
  <node concept="3HP615" id="3LCCkAqUBTY">
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="2tJIrI" id="419jsOqvp6V" role="jymVt" />
    <node concept="3clFb_" id="419jsOqvoDA" role="jymVt">
      <property role="TrG5h" value="scheduleTask" />
      <node concept="37vLTG" id="419jsOqvoDB" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="419jsOqvoDC" role="1tU5fm">
          <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
        </node>
      </node>
      <node concept="37vLTG" id="419jsOqvoDD" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="419jsOqvoDE" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="419jsOqvoDF" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="419jsOqw8qu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="419jsOqvoDG" role="1B3o_S" />
      <node concept="3clFbS" id="419jsOqvoDH" role="3clF47" />
      <node concept="P$JXv" id="5LDUq$aUTIr" role="lGtFl">
        <node concept="x79VA" id="5LDUq$aUTI$" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHs$mY" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs$mZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n0" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n2" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n3" role="1PaTwD">
              <property role="3oM_SC" value="schedule" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n5" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n7" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$n8" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$mT" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$mU" role="1PaTwD">
            <property role="3oM_SC" value="Schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mW" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$mX" role="1PaTwD">
            <property role="3oM_SC" value="task." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="419jsOqvoD_" role="jymVt" />
    <node concept="3clFb_" id="419jsOqvoDr" role="jymVt">
      <property role="TrG5h" value="scheduleAllSequential" />
      <node concept="37vLTG" id="419jsOqvoDs" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="419jsOqvoDt" role="1tU5fm">
          <node concept="3uibUv" id="419jsOqvoDu" role="3O5elw">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="419jsOqvoDv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="419jsOqvoDw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="419jsOqvoDx" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="419jsOqw9Uj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="419jsOqvoDy" role="1B3o_S" />
      <node concept="3clFbS" id="419jsOqvoDz" role="3clF47" />
      <node concept="P$JXv" id="5LDUq$aUV7i" role="lGtFl">
        <node concept="x79VA" id="5LDUq$aUV7r" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHs$nh" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs$ni" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nj" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nk" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nl" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nm" role="1PaTwD">
              <property role="3oM_SC" value="schedule" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$no" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$np" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nr" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$ns" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nt" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nu" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nv" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$n9" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$na" role="1PaTwD">
            <property role="3oM_SC" value="Schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nb" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nc" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ne" role="1PaTwD">
            <property role="3oM_SC" value="tasks" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nf" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ng" role="1PaTwD">
            <property role="3oM_SC" value="sequence." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="419jsOqvoDq" role="jymVt" />
    <node concept="3clFb_" id="419jsOqvoDg" role="jymVt">
      <property role="TrG5h" value="scheduleAllParallel" />
      <node concept="37vLTG" id="419jsOqvoDh" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3vKaQO" id="419jsOqvoDi" role="1tU5fm">
          <node concept="3uibUv" id="419jsOqvoDj" role="3O5elw">
            <ref role="3uigEE" node="5eSWTn2PSGA" resolve="ProgressTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="419jsOqvoDk" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="419jsOqvoDl" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="419jsOqvoDm" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="419jsOqwb8X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="419jsOqvoDn" role="1B3o_S" />
      <node concept="3clFbS" id="419jsOqvoDo" role="3clF47" />
      <node concept="P$JXv" id="5LDUq$aYciz" role="lGtFl">
        <node concept="x79VA" id="5LDUq$aYciG" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHs$nC" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs$nD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nE" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nF" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nG" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nH" role="1PaTwD">
              <property role="3oM_SC" value="schedule" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nJ" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nK" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nM" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nN" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nP" role="1PaTwD">
              <property role="3oM_SC" value="parallel" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nQ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nS" role="1PaTwD">
              <property role="3oM_SC" value="shared" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nT" role="1PaTwD">
              <property role="3oM_SC" value="threads" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$nU" role="1PaTwD">
              <property role="3oM_SC" value="pool" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$nw" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$nx" role="1PaTwD">
            <property role="3oM_SC" value="Schedule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$ny" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nz" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$n$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$n_" role="1PaTwD">
            <property role="3oM_SC" value="tasks" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nB" role="1PaTwD">
            <property role="3oM_SC" value="parallel." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LCCkAqUCMs" role="jymVt" />
    <node concept="3clFb_" id="419jsOqwA4K" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3uibUv" id="7C93zmhzILs" role="3clF45">
        <ref role="3uigEE" to="5zyv:~RunnableFuture" resolve="RunnableFuture" />
        <node concept="3uibUv" id="7C93zmhzKlf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="419jsOqwA4N" role="1B3o_S" />
      <node concept="3clFbS" id="419jsOqwA4O" role="3clF47" />
      <node concept="37vLTG" id="419jsOqwCdg" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="419jsOqwCdf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="P$JXv" id="5LDUq$aYd2h" role="lGtFl">
        <node concept="x79VA" id="5LDUq$aYd2n" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHs$nY" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHs$nZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o0" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o2" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o3" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o5" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHs$o6" role="1PaTwD">
              <property role="3oM_SC" value="runnable" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHs$nV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHs$nW" role="1PaTwD">
            <property role="3oM_SC" value="Execute" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHs$nX" role="1PaTwD">
            <property role="3oM_SC" value="runnable." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="419jsOqwlfR" role="jymVt" />
    <node concept="3Tm1VV" id="3LCCkAqUBTZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="3yRLI$skuIy" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHs$l1" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$l2" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l4" role="1PaTwD">
          <property role="3oM_SC" value="central" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l5" role="1PaTwD">
          <property role="3oM_SC" value="point" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l7" role="1PaTwD">
          <property role="3oM_SC" value="control" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l8" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l9" role="1PaTwD">
          <property role="3oM_SC" value="launching" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$la" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lb" role="1PaTwD">
          <property role="3oM_SC" value="series" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lc" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHs$ld" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHs$le" role="1Vtduc">
            <node concept="VXe08" id="3yRLI$skxYI" role="1VuXuu">
              <ref role="VXe09" node="5eSWTn2PSGA" resolve="ProgressTask" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHs$lh" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHs$li" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$lk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$ll" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lm" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ln" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lo" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lp" role="1PaTwD">
          <property role="3oM_SC" value="executed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lq" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lr" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ls" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lt" role="1PaTwD">
          <property role="3oM_SC" value="job." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$lu" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$lv" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$lw" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$lx" role="1PaTwD">
          <property role="3oM_SC" value="Classes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$ly" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lz" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l$" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$l_" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lA" role="1PaTwD">
          <property role="3oM_SC" value="utilize" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lB" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lC" role="1PaTwD">
          <property role="3oM_SC" value="strategies" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lD" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lE" role="1PaTwD">
          <property role="3oM_SC" value="running" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHs$lF" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHs$lG" role="1PaTwD">
          <property role="3oM_SC" value="tasks" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lH" role="1PaTwD">
          <property role="3oM_SC" value="sequentially" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lI" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lK" role="1PaTwD">
          <property role="3oM_SC" value="parallel," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lL" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lM" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lN" role="1PaTwD">
          <property role="3oM_SC" value="background" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lO" role="1PaTwD">
          <property role="3oM_SC" value="execution" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHs$lP" role="1PaTwD">
          <property role="3oM_SC" value="service." />
        </node>
      </node>
    </node>
  </node>
</model>

