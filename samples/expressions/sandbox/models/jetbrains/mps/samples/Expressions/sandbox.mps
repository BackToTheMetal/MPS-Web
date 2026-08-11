<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95889e99-7e33-4e8a-9f36-e33116f08527(jetbrains.mps.samples.Expressions.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7e282943-fc6b-4900-ada5-34c0024cc4f4" name="jetbrains.mps.samples.Expressions" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7e282943-fc6b-4900-ada5-34c0024cc4f4" name="jetbrains.mps.samples.Expressions">
      <concept id="2073504467210944676" name="jetbrains.mps.samples.Expressions.structure.SimpleMathFloatConstant" flags="ng" index="2$zt7R">
        <property id="2073504467210944677" name="value" index="2$zt7Q" />
      </concept>
      <concept id="2073504467207869132" name="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" flags="ng" index="2$QGev">
        <child id="2073504467207935094" name="left" index="2$QWk_" />
        <child id="2073504467207935096" name="right" index="2$QWkF" />
      </concept>
      <concept id="2073504467208541194" name="jetbrains.mps.samples.Expressions.structure.SimpleMathIntegerConstant" flags="ng" index="2$S0lp">
        <property id="2073504467208541195" name="value" index="2$S0lo" />
      </concept>
      <concept id="2073504467208542432" name="jetbrains.mps.samples.Expressions.structure.SimpleMathIntegerType" flags="ng" index="2$S0AN" />
      <concept id="2073504467208335362" name="jetbrains.mps.samples.Expressions.structure.SimpleMathWrapper" flags="ng" index="2$Tu5h">
        <child id="2073504467208335735" name="expressions" index="2$Tu0$" />
      </concept>
      <concept id="2073504467208672407" name="jetbrains.mps.samples.Expressions.structure.ArithmeticSimpleMathExpression" flags="nn" index="2$Vwn4">
        <property id="2073504467208672490" name="operator" index="2$VwmT" />
      </concept>
      <concept id="2073504467209342143" name="jetbrains.mps.samples.Expressions.structure.SimpleMathVarDeclaration" flags="ng" index="2$X5RG">
        <child id="2073504467209342228" name="initializer" index="2$X5L7" />
      </concept>
      <concept id="2073504467209348321" name="jetbrains.mps.samples.Expressions.structure.SimpleMathVarReference" flags="ng" index="2$X7mM">
        <reference id="2073504467209348322" name="declaration" index="2$X7mL" />
      </concept>
      <concept id="2073504467209943018" name="jetbrains.mps.samples.Expressions.structure.SimpleMathLongConstant" flags="ng" index="2$ZmqT">
        <property id="2073504467209943070" name="value" index="2$Zm_d" />
      </concept>
      <concept id="930174696942536268" name="jetbrains.mps.samples.Expressions.structure.SimpleMathAssignment" flags="ng" index="1EIqaT">
        <child id="930174696942541360" name="variable" index="1EIrV5" />
        <child id="930174696942541362" name="expression" index="1EIrV7" />
      </concept>
      <concept id="8620208551721374838" name="jetbrains.mps.samples.Expressions.structure.SimpleMathTypedVarDeclaration" flags="ng" index="3KwzpR">
        <child id="8620208551721379933" name="type" index="3KwwDs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="312cEu" id="1N6$leS8Rf9">
    <property role="TrG5h" value="Main" />
    <node concept="3KIgzJ" id="2ZHT8fsps5D" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fsps5F" role="3KIlGz">
        <node concept="2$Tu5h" id="1N6$leS8RkD" role="3cqZAp">
          <node concept="2$X5RG" id="1N6$leSd51f" role="2$Tu0$">
            <property role="TrG5h" value="A" />
            <node concept="2$Vwn4" id="1N6$leSdjUD" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$S0lp" id="1N6$leSdjVH" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
              <node concept="2$S0lp" id="2ZHT8fspryA" role="2$QWkF">
                <property role="2$S0lo" value="11" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSdk2k" role="2$Tu0$">
            <property role="TrG5h" value="B" />
            <node concept="2$Vwn4" id="1N6$leSfQEa" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$ZmqT" id="1N6$leSfQNs" role="2$QWkF">
                <property role="2$Zm_d" value="200" />
              </node>
              <node concept="2$ZmqT" id="1N6$leSfQHK" role="2$QWk_">
                <property role="2$Zm_d" value="100" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSiMB7" role="2$Tu0$">
            <property role="TrG5h" value="C" />
            <node concept="2$Vwn4" id="1N6$leSiMCA" role="2$X5L7">
              <property role="2$VwmT" value="-" />
              <node concept="2$S0lp" id="1N6$leSiMGC" role="2$QWkF">
                <property role="2$S0lo" value="20" />
              </node>
              <node concept="2$ZmqT" id="1N6$leSiME6" role="2$QWk_">
                <property role="2$Zm_d" value="300" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSjb5B" role="2$Tu0$">
            <property role="TrG5h" value="D" />
            <node concept="2$Vwn4" id="1N6$leSjb6C" role="2$X5L7">
              <property role="2$VwmT" value="*" />
              <node concept="2$S0lp" id="1N6$leSjbXx" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
              <node concept="2$zt7R" id="1N6$leSjben" role="2$QWkF">
                <property role="2$zt7Q" value="2.6" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="7ux8w67atGF" role="2$Tu0$">
            <property role="TrG5h" value="E" />
            <node concept="2$S0lp" id="7ux8w67atHk" role="2$X5L7">
              <property role="2$S0lo" value="10" />
            </node>
          </node>
          <node concept="1EIqaT" id="7ux8w67atNZ" role="2$Tu0$">
            <node concept="2$X7mM" id="7ux8w67atPa" role="1EIrV7">
              <ref role="2$X7mL" node="1N6$leSjb5B" resolve="D" />
            </node>
            <node concept="2$X7mM" id="7ux8w67atOC" role="1EIrV5">
              <ref role="2$X7mL" node="7ux8w67atGF" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1N6$leS8Rfa" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aNA5" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDA7" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDA8" role="1PaTwD">
          <property role="3oM_SC" value="Illustrates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDA9" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAa" role="1PaTwD">
          <property role="3oM_SC" value="inference" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAb" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAc" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAd" role="1PaTwD">
          <property role="3oM_SC" value="dedicated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAe" role="1PaTwD">
          <property role="3oM_SC" value="simplified" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAf" role="1PaTwD">
          <property role="3oM_SC" value="expression" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAg" role="1PaTwD">
          <property role="3oM_SC" value="language." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDAh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDAi" role="1PaTwD">
          <property role="3oM_SC" value="Check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAj" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAk" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAm" role="1PaTwD">
          <property role="3oM_SC" value="variables" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAn" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAo" role="1PaTwD">
          <property role="3oM_SC" value="inspecting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAp" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAq" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAr" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAs" role="1PaTwD">
          <property role="3oM_SC" value="right-click" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDAt" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDAu" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAv" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAx" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAy" role="1PaTwD">
          <property role="3oM_SC" value="menu" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAz" role="1PaTwD">
          <property role="3oM_SC" value="invoke" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDA$" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Language" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDA_" role="1PaTwD">
          <property role="3oM_SC" value="Debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAA" role="1PaTwD">
          <property role="3oM_SC" value="-&gt;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAB" role="1PaTwD">
          <property role="3oM_SC" value="Show" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAC" role="1PaTwD">
          <property role="3oM_SC" value="Type&quot;" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAD" role="1PaTwD">
          <property role="3oM_SC" value="(Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAE" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAF" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAG" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAH" role="1PaTwD">
          <property role="3oM_SC" value="P)." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDAI" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDAJ" role="1PaTwD">
          <property role="3oM_SC" value="You" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAK" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAL" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAM" role="1PaTwD">
          <property role="3oM_SC" value="debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAN" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAO" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAP" role="1PaTwD">
          <property role="3oM_SC" value="engine" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAQ" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAR" role="1PaTwD">
          <property role="3oM_SC" value="Type-system" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAS" role="1PaTwD">
          <property role="3oM_SC" value="Trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAT" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAU" role="1PaTwD">
          <property role="3oM_SC" value="Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAV" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAW" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAX" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDAY" role="1PaTwD">
          <property role="3oM_SC" value="X." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZHT8fspstq">
    <property role="TrG5h" value="Simple" />
    <node concept="3KIgzJ" id="2ZHT8fspstD" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fspstF" role="3KIlGz">
        <node concept="2$Tu5h" id="2ZHT8fspsuy" role="3cqZAp">
          <node concept="2$X5RG" id="2ZHT8fspsuz" role="2$Tu0$">
            <property role="TrG5h" value="aValue" />
            <node concept="2$Vwn4" id="2ZHT8fspsu$" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$zt7R" id="2ZHT8fspsBf" role="2$QWkF">
                <property role="2$zt7Q" value="1.3" />
              </node>
              <node concept="2$S0lp" id="2ZHT8fspsu_" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZHT8fspstr" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aNZ0" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDAZ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDB0" role="1PaTwD">
          <property role="3oM_SC" value="Illustrates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB1" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB2" role="1PaTwD">
          <property role="3oM_SC" value="inference" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB3" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB4" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB5" role="1PaTwD">
          <property role="3oM_SC" value="dedicated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB6" role="1PaTwD">
          <property role="3oM_SC" value="simplified" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB7" role="1PaTwD">
          <property role="3oM_SC" value="expression" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB8" role="1PaTwD">
          <property role="3oM_SC" value="language." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDB9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDBa" role="1PaTwD">
          <property role="3oM_SC" value="Check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBb" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBc" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBe" role="1PaTwD">
          <property role="3oM_SC" value="variables" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBf" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBg" role="1PaTwD">
          <property role="3oM_SC" value="inspecting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBh" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBi" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBj" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBk" role="1PaTwD">
          <property role="3oM_SC" value="Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBl" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBm" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBn" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBo" role="1PaTwD">
          <property role="3oM_SC" value="T." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDBp" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDBq" role="1PaTwD">
          <property role="3oM_SC" value="You" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBr" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBs" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBt" role="1PaTwD">
          <property role="3oM_SC" value="debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBu" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBv" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBw" role="1PaTwD">
          <property role="3oM_SC" value="engine" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBx" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBy" role="1PaTwD">
          <property role="3oM_SC" value="Type-system" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBz" role="1PaTwD">
          <property role="3oM_SC" value="Trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB$" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDB_" role="1PaTwD">
          <property role="3oM_SC" value="Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBA" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBB" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBC" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBD" role="1PaTwD">
          <property role="3oM_SC" value="X." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZHT8fspsJA">
    <property role="TrG5h" value="TypeError" />
    <node concept="3KIgzJ" id="2ZHT8fspsJU" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fspsJW" role="3KIlGz">
        <node concept="1X3_iC" id="3$ZLRFpTBf4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2$Tu5h" id="2ZHT8fspsKN" role="8Wnug">
            <node concept="3KwzpR" id="7ux8w67atkt" role="2$Tu0$">
              <property role="TrG5h" value="anotherInt" />
              <node concept="2$zt7R" id="7ux8w67atlz" role="2$X5L7">
                <property role="2$zt7Q" value="1.3" />
              </node>
              <node concept="2$S0AN" id="7ux8w67atkQ" role="3KwwDs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZHT8fspsJB" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aO0p" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDBE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDBF" role="1PaTwD">
          <property role="3oM_SC" value="Illustrates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBG" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBH" role="1PaTwD">
          <property role="3oM_SC" value="inference" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBI" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBK" role="1PaTwD">
          <property role="3oM_SC" value="dedicated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBL" role="1PaTwD">
          <property role="3oM_SC" value="simplified" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBM" role="1PaTwD">
          <property role="3oM_SC" value="expression" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBN" role="1PaTwD">
          <property role="3oM_SC" value="language." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDBO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDBP" role="1PaTwD">
          <property role="3oM_SC" value="Check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBQ" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBR" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBT" role="1PaTwD">
          <property role="3oM_SC" value="variables" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBU" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBV" role="1PaTwD">
          <property role="3oM_SC" value="inspecting" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBW" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBX" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBY" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDBZ" role="1PaTwD">
          <property role="3oM_SC" value="Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC0" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC1" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC2" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC3" role="1PaTwD">
          <property role="3oM_SC" value="T." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDC4" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDC5" role="1PaTwD">
          <property role="3oM_SC" value="You" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC6" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC7" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC8" role="1PaTwD">
          <property role="3oM_SC" value="debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDC9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCa" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCb" role="1PaTwD">
          <property role="3oM_SC" value="engine" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCc" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCd" role="1PaTwD">
          <property role="3oM_SC" value="Type-system" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCe" role="1PaTwD">
          <property role="3oM_SC" value="Trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCf" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCg" role="1PaTwD">
          <property role="3oM_SC" value="Control/Cmd" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCh" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCi" role="1PaTwD">
          <property role="3oM_SC" value="Shift" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCj" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDCk" role="1PaTwD">
          <property role="3oM_SC" value="X." />
        </node>
      </node>
    </node>
  </node>
</model>

