<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  </registry>
  <node concept="3HP615" id="3oW7HLfqDqW">
    <property role="TrG5h" value="IPersistentConfiguration" />
    <node concept="3Tm1VV" id="3oW7HLfqDrc" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrd" role="3HQHJm">
      <ref role="3uigEE" to="zn9m:~JDOMExternalizable" resolve="JDOMExternalizable" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDqX" role="jymVt">
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3cqZAl" id="3oW7HLfqDqY" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDqZ" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr0" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDr1" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="37vLTG" id="qCQmZRTc$2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="qCQmZRTc$1" role="1tU5fm">
          <ref role="3uigEE" node="qCQmZRT2wq" resolve="PersistentConfigurationContext" />
        </node>
      </node>
      <node concept="P$JXv" id="CZHNfvxvqT" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsB7u" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB7v" role="1PaTwD">
            <property role="3oM_SC" value="RunConfiguration.checkConfiguration," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7w" role="1PaTwD">
            <property role="3oM_SC" value="generified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7x" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7y" role="1PaTwD">
            <property role="3oM_SC" value="PersistentConfigurationTemplate." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB7z" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB7$" role="1PaTwD">
            <property role="3oM_SC" value="As" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7_" role="1PaTwD">
            <property role="3oM_SC" value="long" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7A" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7B" role="1PaTwD">
            <property role="3oM_SC" value="RunConfiguration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7C" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7D" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7E" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7F" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7G" role="1PaTwD">
            <property role="3oM_SC" value="(like" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7H" role="1PaTwD">
            <property role="3oM_SC" value="project)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7I" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7J" role="1PaTwD">
            <property role="3oM_SC" value="PCT" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7K" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7L" role="1PaTwD">
            <property role="3oM_SC" value="not," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7M" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7N" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7O" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7P" role="1PaTwD">
            <property role="3oM_SC" value="introduced" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7Q" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7R" role="1PaTwD">
            <property role="3oM_SC" value="share" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7S" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7T" role="1PaTwD">
            <property role="3oM_SC" value="values." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="7s43K0tl12l" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr2" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3oW7HLfqDr3" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3oW7HLfqDr4" role="11_B2D">
          <node concept="3uibUv" id="3oW7HLfqDr5" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDr6" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr7" role="3clF47" />
      <node concept="P$JXv" id="CZHNfvxuzI" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsB7U" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB7V" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7W" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7X" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7Y" role="1PaTwD">
            <property role="3oM_SC" value="RunConfiguration.getConfigurationEditor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB7Z" role="1PaTwD">
            <property role="3oM_SC" value="does," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB80" role="1PaTwD">
            <property role="3oM_SC" value="generified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB81" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB82" role="1PaTwD">
            <property role="3oM_SC" value="PersistentContfigurationTemplate." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB83" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB84" role="1PaTwD">
            <property role="3oM_SC" value="There's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB85" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB86" role="1PaTwD">
            <property role="3oM_SC" value="obvious" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB87" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB88" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB89" role="1PaTwD">
            <property role="3oM_SC" value="SettingsEditorEx," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8a" role="1PaTwD">
            <property role="3oM_SC" value="though," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8b" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8c" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8d" role="1PaTwD">
            <property role="3oM_SC" value="drop" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8e" role="1PaTwD">
            <property role="3oM_SC" value="i?" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB8f" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB8g" role="1PaTwD">
            <property role="3oM_SC" value="There's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8h" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8i" role="1PaTwD">
            <property role="3oM_SC" value="apply()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8j" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8k" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8l" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8m" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8n" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8o" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8p" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8q" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8r" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8s" role="1PaTwD">
            <property role="3oM_SC" value="(let" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8t" role="1PaTwD">
            <property role="3oM_SC" value="alone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8u" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8v" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8w" role="1PaTwD">
            <property role="3oM_SC" value="value)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr8" role="jymVt">
      <property role="TrG5h" value="createCloneTemplate" />
      <node concept="3Tm1VV" id="3oW7HLfqDr9" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDra" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDrb" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
      <node concept="P$JXv" id="CZHNfvxucJ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsB8x" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB8y" role="1PaTwD">
            <property role="3oM_SC" value="Although" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8z" role="1PaTwD">
            <property role="3oM_SC" value="public," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8$" role="1PaTwD">
            <property role="3oM_SC" value="intended" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8_" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8A" role="1PaTwD">
            <property role="3oM_SC" value="alternative" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8B" role="1PaTwD">
            <property role="3oM_SC" value="implementations" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8C" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8D" role="1PaTwD">
            <property role="3oM_SC" value="clone()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8E" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8F" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8G" role="1PaTwD">
            <property role="3oM_SC" value="owner" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8H" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8I" role="1PaTwD">
            <property role="3oM_SC" value="(RunConfiguration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8J" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8K" role="1PaTwD">
            <property role="3oM_SC" value="clone()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8L" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8M" role="1PaTwD">
            <property role="3oM_SC" value="superclass," />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB8N" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB8O" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8P" role="1PaTwD">
            <property role="3oM_SC" value="PersistentConfigurationTemplate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8Q" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8R" role="1PaTwD">
            <property role="3oM_SC" value="not." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8S" role="1PaTwD">
            <property role="3oM_SC" value="Both" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8T" role="1PaTwD">
            <property role="3oM_SC" value="share" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8U" role="1PaTwD">
            <property role="3oM_SC" value="clone()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8V" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8W" role="1PaTwD">
            <property role="3oM_SC" value="supplied" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8X" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8Y" role="1PaTwD">
            <property role="3oM_SC" value="PersistentConfiguration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB8Z" role="1PaTwD">
            <property role="3oM_SC" value="template." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB90" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB91" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB92" role="1PaTwD">
            <property role="3oM_SC" value="feel" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB93" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB94" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB95" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB96" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB97" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB98" role="1PaTwD">
            <property role="3oM_SC" value="method," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB99" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9a" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9b" role="1PaTwD">
            <property role="3oM_SC" value="shared" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9c" role="1PaTwD">
            <property role="3oM_SC" value="clone()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9d" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9e" role="1PaTwD">
            <property role="3oM_SC" value="(iow," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9f" role="1PaTwD">
            <property role="3oM_SC" value="superclass" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9g" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9h" role="1PaTwD">
            <property role="3oM_SC" value="PCT" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9i" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9j" role="1PaTwD">
            <property role="3oM_SC" value="supports" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9k" role="1PaTwD">
            <property role="3oM_SC" value="clone()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9l" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9m" role="1PaTwD">
            <property role="3oM_SC" value="eliminate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9n" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsB9o" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsB9p" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsB9q" role="1PaTwD">
            <property role="3oM_SC" value="createCloneTemplate)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDrn">
    <property role="TrG5h" value="SettingsEditorEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oW7HLfqDro" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrp" role="1zkMxy">
      <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
      <node concept="16syzq" id="3oW7HLfqDrq" role="11_B2D">
        <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
      </node>
    </node>
    <node concept="16euLQ" id="3oW7HLfqDrr" role="16eVyc">
      <property role="TrG5h" value="Settings" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGL" role="jymVt">
      <node concept="3cqZAl" id="1JK3Vq4ljGM" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGN" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGO" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGQ" role="jymVt">
      <node concept="37vLTG" id="1JK3Vq4ljGU" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1JK3Vq4ljGV" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Factory" resolve="Factory" />
          <node concept="16syzq" id="1JK3Vq4ljGW" role="11_B2D">
            <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1JK3Vq4ljGR" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGS" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGT" role="3clF47">
        <node concept="XkiVB" id="1JK3Vq4ljGX" role="3cqZAp">
          <ref role="37wK5l" to="hq8m:~SettingsEditor.&lt;init&gt;(com.intellij.openapi.util.Factory)" resolve="SettingsEditor" />
          <node concept="37vLTw" id="2BHiRxgm8OD" role="37wK5m">
            <ref role="3cqZAo" node="1JK3Vq4ljGU" resolve="factory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDrs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="3oW7HLfqDrt" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDru" role="3clF45" />
      <node concept="37vLTG" id="3oW7HLfqDrv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="16syzq" id="3oW7HLfqDrw" role="1tU5fm">
          <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDrx" role="3clF47">
        <node concept="3J1_TO" id="3oW7HLfqDry" role="3cqZAp">
          <node concept="3clFbS" id="3oW7HLfqDrz" role="1zxBo7">
            <node concept="3clFbF" id="3oW7HLfqDr$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeGO" role="3clFbG">
                <ref role="37wK5l" to="hq8m:~SettingsEditor.applyTo(java.lang.Object)" resolve="applyTo" />
                <node concept="37vLTw" id="2BHiRxgmCMB" role="37wK5m">
                  <ref role="3cqZAo" node="3oW7HLfqDrv" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3oW7HLfqDrB" role="1zxBo5">
            <node concept="XOnhg" id="3oW7HLfqDrC" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gG" role="1tU5fm">
                <node concept="3uibUv" id="3oW7HLfqDrD" role="nSUat">
                  <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDrE" role="1zc67A">
              <node concept="3clFbF" id="3oW7HLfqDrF" role="3cqZAp">
                <node concept="2YIFZM" id="3oW7HLfqDrG" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="1rXfSq" id="4hiugqyyYu7" role="37wK5m">
                    <ref role="37wK5l" to="hq8m:~SettingsEditor.getComponent()" resolve="getComponent" />
                  </node>
                  <node concept="2OqwBi" id="3oW7HLfqDrI" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzph" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDrC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDrK" role="2OqNvi">
                      <ref role="37wK5l" to="hq8m:~ConfigurationException.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3oW7HLfqDrL" role="37wK5m">
                    <property role="Xl_RC" value="Configuration Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="qCQmZRT2wq">
    <property role="TrG5h" value="PersistentConfigurationContext" />
    <node concept="3clFb_" id="qCQmZRTcql" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="qCQmZRTcqo" role="3clF47" />
      <node concept="3Tm1VV" id="qCQmZRTcqp" role="1B3o_S" />
      <node concept="3uibUv" id="qCQmZRTcqb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="P$JXv" id="qCQmZRTcs8" role="lGtFl">
        <node concept="x79VA" id="qCQmZRTcsb" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsB9r" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsB9s" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsB9t" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsB9u" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsB9v" role="1PaTwD">
              <property role="3oM_SC" value="{@code" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsB9w" role="1PaTwD">
              <property role="3oM_SC" value="null}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qCQmZRT2wr" role="1B3o_S" />
    <node concept="3UR2Jj" id="qCQmZRT2xF" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsB7i" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsB7j" role="1PaTwD">
          <property role="3oM_SC" value="What" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHsB7k" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHsB7l" role="1Vtduc">
            <node concept="VXe08" id="qCQmZRT8Ee" role="1VuXuu">
              <ref role="VXe09" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHsB7o" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHsB7p" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHsB7q" role="1PaTwD">
          <property role="3oM_SC" value="knows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsB7r" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsB7s" role="1PaTwD">
          <property role="3oM_SC" value="outer" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsB7t" role="1PaTwD">
          <property role="3oM_SC" value="world" />
        </node>
      </node>
    </node>
  </node>
</model>

