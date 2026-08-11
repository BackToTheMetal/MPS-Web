<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:478541e9-a70f-4455-91cd-49e76de44a51(jetbrains.mps.smodel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
  <node concept="3HP615" id="7rEOvdELAJM">
    <property role="TrG5h" value="FinderRegistry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAJN" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELAKf" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszxh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxi" role="1PaTwD">
          <property role="3oM_SC" value="Mediator" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxj" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxk" role="1PaTwD">
          <property role="3oM_SC" value="register" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxl" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxm" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.findusages.findalgorithm.finders.Finder}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxn" role="1PaTwD">
          <property role="3oM_SC" value="implementations" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxo" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxp" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxq" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.findusages.FindersManager}" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszxr" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxs" role="1PaTwD">
          <property role="3oM_SC" value="@author" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxt" role="1PaTwD">
          <property role="3oM_SC" value="Artem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxu" role="1PaTwD">
          <property role="3oM_SC" value="Tikhomirov" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszxv" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxw" role="1PaTwD">
          <property role="3oM_SC" value="@since" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxx" role="1PaTwD">
          <property role="3oM_SC" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAJO" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="2JFqV2" id="7rEOvdELAJP" role="2frcjj" />
      <node concept="3Tm1VV" id="7rEOvdELAJQ" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELAJR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="7rEOvdELAJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAJT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAJU" role="3clF46">
        <property role="TrG5h" value="identityToken" />
        <node concept="10Oyi0" id="7rEOvdELAJV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAJW" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAJZ" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJCk" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJCz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJC$" role="37wK5m">
                <property role="Xl_RC" value="Work in progress. Get back here once FinderIdentity comes to life" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7rEOvdELAK0" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELAK1" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszy8" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszy9" role="1PaTwD">
            <property role="3oM_SC" value="Tell" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszya" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyb" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyc" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyd" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszye" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyf" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyg" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyh" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyi" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyj" role="1PaTwD">
            <property role="3oM_SC" value="identified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyk" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyl" role="1PaTwD">
            <property role="3oM_SC" value="supplied" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszym" role="1PaTwD">
            <property role="3oM_SC" value="value," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyn" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyo" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyp" role="1PaTwD">
            <property role="3oM_SC" value="FindUsageAspectDescriptor}" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszyq" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszyr" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszys" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyt" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyu" role="1PaTwD">
            <property role="3oM_SC" value="being," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyv" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyw" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyx" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyy" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyz" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszy$" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszy_" role="1PaTwD">
            <property role="3oM_SC" value="fqn" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyB" role="1PaTwD">
            <property role="3oM_SC" value="identify" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyC" role="1PaTwD">
            <property role="3oM_SC" value="finders" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyD" role="1PaTwD">
            <property role="3oM_SC" value="(I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyE" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyF" role="1PaTwD">
            <property role="3oM_SC" value="introduce" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyH" role="1PaTwD">
            <property role="3oM_SC" value="dedicated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyI" role="1PaTwD">
            <property role="3oM_SC" value="FinderIdentity" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyJ" role="1PaTwD">
            <property role="3oM_SC" value="later)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyK" role="1PaTwD">
            <property role="3oM_SC" value="therefore" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszyL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszyM" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyO" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyR" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyT" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyU" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyV" role="1PaTwD">
            <property role="3oM_SC" value="registration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyW" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyY" role="1PaTwD">
            <property role="3oM_SC" value="token," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszyZ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz0" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz1" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz2" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz3" role="1PaTwD">
            <property role="3oM_SC" value="just" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz4" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz5" role="1PaTwD">
            <property role="3oM_SC" value="design" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz6" role="1PaTwD">
            <property role="3oM_SC" value="reminder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz7" role="1PaTwD">
            <property role="3oM_SC" value="(and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz8" role="1PaTwD">
            <property role="3oM_SC" value="placeholder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz9" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszza" role="1PaTwD">
            <property role="3oM_SC" value="future" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzb" role="1PaTwD">
            <property role="3oM_SC" value="functionality)." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszzc" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszzd" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p/&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszze" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszzf" role="1PaTwD">
            <property role="3oM_SC" value="Design" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzg" role="1PaTwD">
            <property role="3oM_SC" value="note:" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszzh" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszzi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzk" role="1PaTwD">
            <property role="3oM_SC" value="(a)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzl" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzm" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzn" role="1PaTwD">
            <property role="3oM_SC" value="proxy/factory" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzo" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzp" role="1PaTwD">
            <property role="3oM_SC" value="intentionally," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzq" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzr" role="1PaTwD">
            <property role="3oM_SC" value="stick" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzs" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzt" role="1PaTwD">
            <property role="3oM_SC" value="non-reloadable" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzu" role="1PaTwD">
            <property role="3oM_SC" value="primitives" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzv" role="1PaTwD">
            <property role="3oM_SC" value="(anonymous" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzw" role="1PaTwD">
            <property role="3oM_SC" value="proxy/factory" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzx" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzy" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzz" role="1PaTwD">
            <property role="3oM_SC" value="hold" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz$" role="1PaTwD">
            <property role="3oM_SC" value="aspect's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszz_" role="1PaTwD">
            <property role="3oM_SC" value="classloader)" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszzA" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszzB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzD" role="1PaTwD">
            <property role="3oM_SC" value="(b)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzE" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzG" role="1PaTwD">
            <property role="3oM_SC" value="int" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzH" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzJ" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzK" role="1PaTwD">
            <property role="3oM_SC" value="identity" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzL" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzM" role="1PaTwD">
            <property role="3oM_SC" value="(final" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzN" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzO" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzP" role="1PaTwD">
            <property role="3oM_SC" value="core" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzQ" role="1PaTwD">
            <property role="3oM_SC" value="CL)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzR" role="1PaTwD">
            <property role="3oM_SC" value="might" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzS" role="1PaTwD">
            <property role="3oM_SC" value="rise" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzU" role="1PaTwD">
            <property role="3oM_SC" value="question" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzV" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzW" role="1PaTwD">
            <property role="3oM_SC" value="two." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzX" role="1PaTwD">
            <property role="3oM_SC" value="Just" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzY" role="1PaTwD">
            <property role="3oM_SC" value="feel" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszzZ" role="1PaTwD">
            <property role="3oM_SC" value="extra" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$0" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$1" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$2" role="1PaTwD">
            <property role="3oM_SC" value="too" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$3" role="1PaTwD">
            <property role="3oM_SC" value="much" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$4" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz$6" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz$7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$a" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$b" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$d" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$e" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$f" role="1PaTwD">
            <property role="3oM_SC" value="value." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz$g" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz$h" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$i" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$j" role="1PaTwD">
            <property role="3oM_SC" value="tells" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$k" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$l" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$m" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$n" role="1PaTwD">
            <property role="3oM_SC" value="subconcepts" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$o" role="1PaTwD">
            <property role="3oM_SC" value="thereof" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$p" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$q" role="1PaTwD">
            <property role="3oM_SC" value="identified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$r" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$s" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$t" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$u" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$v" role="1PaTwD">
            <property role="3oM_SC" value="applied" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz$w" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz$x" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$y" role="1PaTwD">
            <property role="3oM_SC" value="identityToken" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$z" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$$" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$_" role="1PaTwD">
            <property role="3oM_SC" value="identifies" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$A" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$B" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$C" role="1PaTwD">
            <property role="3oM_SC" value="within" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$D" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$E" role="1PaTwD">
            <property role="3oM_SC" value="language." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$F" role="1PaTwD">
            <property role="3oM_SC" value="There's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$G" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$H" role="1PaTwD">
            <property role="3oM_SC" value="special" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$I" role="1PaTwD">
            <property role="3oM_SC" value="meaning" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$J" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$K" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$L" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$M" role="1PaTwD">
            <property role="3oM_SC" value="value," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$N" role="1PaTwD">
            <property role="3oM_SC" value="it's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$O" role="1PaTwD">
            <property role="3oM_SC" value="up" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$P" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz$Q" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz$R" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$S" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$U" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$V" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$X" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$Y" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz$Z" role="1PaTwD">
            <property role="3oM_SC" value="FindUsageAspectDescriptor#instantiate(int)}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_1" role="1PaTwD">
            <property role="3oM_SC" value="treat" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_3" role="1PaTwD">
            <property role="3oM_SC" value="values." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz_4" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz_5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_a" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_b" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_c" role="1PaTwD">
            <property role="3oM_SC" value="There" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_d" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_e" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_f" role="1PaTwD">
            <property role="3oM_SC" value="constraints," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_g" role="1PaTwD">
            <property role="3oM_SC" value="though:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_h" role="1PaTwD">
            <property role="3oM_SC" value="(1)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_i" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_j" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_k" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_l" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_m" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_n" role="1PaTwD">
            <property role="3oM_SC" value="span" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_o" role="1PaTwD">
            <property role="3oM_SC" value="aspect" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_p" role="1PaTwD">
            <property role="3oM_SC" value="reload/platform" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_q" role="1PaTwD">
            <property role="3oM_SC" value="restart" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_r" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_s" role="1PaTwD">
            <property role="3oM_SC" value="Find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_t" role="1PaTwD">
            <property role="3oM_SC" value="Usages" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_u" role="1PaTwD">
            <property role="3oM_SC" value="view" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_v" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz_w" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz_x" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_y" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz__" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_B" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_C" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_D" role="1PaTwD">
            <property role="3oM_SC" value="serialize" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_E" role="1PaTwD">
            <property role="3oM_SC" value="identity" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_F" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_G" role="1PaTwD">
            <property role="3oM_SC" value="finders" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_H" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_I" role="1PaTwD">
            <property role="3oM_SC" value="yielded" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_J" role="1PaTwD">
            <property role="3oM_SC" value="presented" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_K" role="1PaTwD">
            <property role="3oM_SC" value="results)" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsz_L" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsz_M" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_N" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_O" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_P" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_Q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_R" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_S" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_T" role="1PaTwD">
            <property role="3oM_SC" value="(2)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_V" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_W" role="1PaTwD">
            <property role="3oM_SC" value="instantiated" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_X" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_Y" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsz_Z" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA0" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA1" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA2" role="1PaTwD">
            <property role="3oM_SC" value="tolerate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA4" role="1PaTwD">
            <property role="3oM_SC" value="manifested" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA5" role="1PaTwD">
            <property role="3oM_SC" value="concept." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszA6" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszA7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAe" role="1PaTwD">
            <property role="3oM_SC" value="There's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAf" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAg" role="1PaTwD">
            <property role="3oM_SC" value="imposed" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAh" role="1PaTwD">
            <property role="3oM_SC" value="restriction" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAi" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAj" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAk" role="1PaTwD">
            <property role="3oM_SC" value="FindUsageAspectDescriptor#instantiate(int)}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAl" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAm" role="1PaTwD">
            <property role="3oM_SC" value="yield" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAn" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAo" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAp" role="1PaTwD">
            <property role="3oM_SC" value="distinct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAq" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAr" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAs" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszAt" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszAu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszA_" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAA" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAB" role="1PaTwD">
            <property role="3oM_SC" value="request." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAC" role="1PaTwD">
            <property role="3oM_SC" value="It's," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAD" role="1PaTwD">
            <property role="3oM_SC" value="however," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAE" role="1PaTwD">
            <property role="3oM_SC" value="advised" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAG" role="1PaTwD">
            <property role="3oM_SC" value="supply" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAH" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAI" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAJ" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAK" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAL" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAM" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAN" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAO" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAP" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszAQ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszAR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAY" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszAZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB0" role="1PaTwD">
            <property role="3oM_SC" value="deal" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB1" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB2" role="1PaTwD">
            <property role="3oM_SC" value="concurrency" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB3" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB4" role="1PaTwD">
            <property role="3oM_SC" value="otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAK2" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="7rEOvdELAK3" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELAK4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="7rEOvdELAK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAK6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAK7" role="3clF46">
        <property role="TrG5h" value="identityToken" />
        <node concept="10Oyi0" id="7rEOvdELAK8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAK9" role="3clF46">
        <property role="TrG5h" value="mangledName" />
        <node concept="2AHcQZ" id="7rEOvdELAKa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAKb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAKc" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELAKd" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELAKe" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszB5" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszB6" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB7" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB8" role="1PaTwD">
            <property role="3oM_SC" value="#add(SAbstractConcept," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB9" role="1PaTwD">
            <property role="3oM_SC" value="int)}." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszBa" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszBb" role="1PaTwD">
            <property role="3oM_SC" value="Transition" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBc" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBd" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBe" role="1PaTwD">
            <property role="3oM_SC" value="facilitate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBf" role="1PaTwD">
            <property role="3oM_SC" value="accessing" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBg" role="1PaTwD">
            <property role="3oM_SC" value="finders" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBh" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBi" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBj" role="1PaTwD">
            <property role="3oM_SC" value="fqn" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBk" role="1PaTwD">
            <property role="3oM_SC" value="(existing" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBl" role="1PaTwD">
            <property role="3oM_SC" value="code)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBm" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBn" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBp" role="1PaTwD">
            <property role="3oM_SC" value="know" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBq" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBr" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBs" role="1PaTwD">
            <property role="3oM_SC" value="identity" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBt" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBu" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBv" role="1PaTwD">
            <property role="3oM_SC" value="identityToken}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBw" role="1PaTwD">
            <property role="3oM_SC" value="integer)" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszBx" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszBy" role="1PaTwD">
            <property role="3oM_SC" value="Once" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBz" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB$" role="1PaTwD">
            <property role="3oM_SC" value="better" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszB_" role="1PaTwD">
            <property role="3oM_SC" value="mechanism" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBB" role="1PaTwD">
            <property role="3oM_SC" value="identify" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBC" role="1PaTwD">
            <property role="3oM_SC" value="finders" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBD" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBE" role="1PaTwD">
            <property role="3oM_SC" value="place," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBF" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBG" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBH" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBI" role="1PaTwD">
            <property role="3oM_SC" value="#add(SAbstractConcept," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBJ" role="1PaTwD">
            <property role="3oM_SC" value="int)}." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszBK" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszBL" role="1PaTwD">
            <property role="3oM_SC" value="OTOH," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBM" role="1PaTwD">
            <property role="3oM_SC" value="might" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBN" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBO" role="1PaTwD">
            <property role="3oM_SC" value="fruitful" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBP" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBQ" role="1PaTwD">
            <property role="3oM_SC" value="keep" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBR" role="1PaTwD">
            <property role="3oM_SC" value="mangledName" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBS" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBT" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBV" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBW" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBX" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBY" role="1PaTwD">
            <property role="3oM_SC" value="ease" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszBZ" role="1PaTwD">
            <property role="3oM_SC" value="debug" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC0" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC1" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC2" role="1PaTwD">
            <property role="3oM_SC" value="go" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC3" role="1PaTwD">
            <property role="3oM_SC" value="extra" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC4" role="1PaTwD">
            <property role="3oM_SC" value="mile" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC5" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC6" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC7" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC8" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC9" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCa" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCb" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCc" role="1PaTwD">
            <property role="3oM_SC" value="found." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszCd" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszCe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCg" role="1PaTwD">
            <property role="3oM_SC" value="Alternatively," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCh" role="1PaTwD">
            <property role="3oM_SC" value="mangled" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCi" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCj" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCk" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCl" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCn" role="1PaTwD">
            <property role="3oM_SC" value="FinderIdentity" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCp" role="1PaTwD">
            <property role="3oM_SC" value="ease" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCq" role="1PaTwD">
            <property role="3oM_SC" value="debug" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCr" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCs" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCt" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCv" role="1PaTwD">
            <property role="3oM_SC" value="registration" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCw" role="1PaTwD">
            <property role="3oM_SC" value="sequence," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCx" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCy" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCz" role="1PaTwD">
            <property role="3oM_SC" value="matching" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC$" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszC_" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCB" role="1PaTwD">
            <property role="3oM_SC" value="job." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELBhV">
    <property role="TrG5h" value="FindUsageAspectDescriptor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBhW" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBhX" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBid" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszxy" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszx$" role="1PaTwD">
          <property role="3oM_SC" value="Aspect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszx_" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxA" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxB" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxC" role="1PaTwD">
          <property role="3oM_SC" value="usage" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxD" role="1PaTwD">
          <property role="3oM_SC" value="finders" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxE" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxG" role="1PaTwD">
          <property role="3oM_SC" value="language." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszxH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxJ" role="1PaTwD">
          <property role="3oM_SC" value="Generated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxK" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxL" role="1PaTwD">
          <property role="3oM_SC" value="shall" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxM" role="1PaTwD">
          <property role="3oM_SC" value="subclass" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxN" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxO" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxP" role="1PaTwD">
          <property role="3oM_SC" value="instead" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxQ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxR" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszxS" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszxT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxU" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxV" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxW" role="1PaTwD">
          <property role="3oM_SC" value="directly" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxX" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxY" role="1PaTwD">
          <property role="3oM_SC" value="support" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszxZ" role="1PaTwD">
          <property role="3oM_SC" value="future" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszy0" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszy1" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszy2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszy3" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszy4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszy5" role="1PaTwD">
          <property role="3oM_SC" value="@author" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszy6" role="1PaTwD">
          <property role="3oM_SC" value="Artem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszy7" role="1PaTwD">
          <property role="3oM_SC" value="Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBhY" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2JFqV2" id="7rEOvdELBhZ" role="2frcjj" />
      <node concept="3Tm1VV" id="7rEOvdELBi0" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBi1" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="7rEOvdELBi2" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELAJM" resolve="FinderRegistry" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBi3" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELBi4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBi5" role="jymVt">
      <property role="TrG5h" value="instantiate" />
      <node concept="3Tm1VV" id="7rEOvdELBi6" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBi7" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="10Oyi0" id="7rEOvdELBi8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7rEOvdELBi9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBia" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELBib" role="3clF45">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="P$JXv" id="7rEOvdELBic" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszCC" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszCD" role="1PaTwD">
            <property role="3oM_SC" value="Instantiate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCF" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCG" role="1PaTwD">
            <property role="3oM_SC" value="registered" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCH" role="1PaTwD">
            <property role="3oM_SC" value="earlier" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCI" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCJ" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCK" role="1PaTwD">
            <property role="3oM_SC" value="#init(FinderRegistry)}." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszCL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszCM" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCN" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCO" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCP" role="1PaTwD">
            <property role="3oM_SC" value="manifested" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCQ" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCR" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCS" role="1PaTwD">
            <property role="3oM_SC" value="FinderRegistry#add(SAbstractConcept," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCT" role="1PaTwD">
            <property role="3oM_SC" value="int)}" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszCU" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszCV" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCW" role="1PaTwD">
            <property role="3oM_SC" value="Instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCX" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCY" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszCZ" role="1PaTwD">
            <property role="3oM_SC" value="finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD0" role="1PaTwD">
            <property role="3oM_SC" value="identified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD1" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD2" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD3" role="1PaTwD">
            <property role="3oM_SC" value="token}," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD4" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD5" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD6" role="1PaTwD">
            <property role="3oM_SC" value="null}." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD7" role="1PaTwD">
            <property role="3oM_SC" value="Generally" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD9" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDa" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDb" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDc" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDd" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDe" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDf" role="1PaTwD">
            <property role="3oM_SC" value="request," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDg" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszDh" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszDi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDq" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDr" role="1PaTwD">
            <property role="3oM_SC" value="deals" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDs" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDt" role="1PaTwD">
            <property role="3oM_SC" value="concurrent" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDu" role="1PaTwD">
            <property role="3oM_SC" value="execution" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDv" role="1PaTwD">
            <property role="3oM_SC" value="itself." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszDw" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszDx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszD_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDD" role="1PaTwD">
            <property role="3oM_SC" value="Intentionally" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDE" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDF" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDG" role="1PaTwD">
            <property role="3oM_SC" value="@NotNull}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDH" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDI" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDJ" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDK" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDL" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDM" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDN" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDO" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDP" role="1PaTwD">
            <property role="3oM_SC" value="!=" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDQ" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDR" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDS" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDT" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDU" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszDV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszDW" role="1PaTwD">
            <property role="3oM_SC" value="@throws" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDX" role="1PaTwD">
            <property role="3oM_SC" value="IllegalArgumentException" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDY" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszDZ" role="1PaTwD">
            <property role="3oM_SC" value="token" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE0" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE1" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE3" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE4" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE5" role="1PaTwD">
            <property role="3oM_SC" value="aspect" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE6" role="1PaTwD">
            <property role="3oM_SC" value="had" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE7" role="1PaTwD">
            <property role="3oM_SC" value="manifested" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE8" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszE9" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszEa" role="1PaTwD">
            <property role="3oM_SC" value="FinderRegistry#add(SAbstractConcept," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszEb" role="1PaTwD">
            <property role="3oM_SC" value="int)}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

