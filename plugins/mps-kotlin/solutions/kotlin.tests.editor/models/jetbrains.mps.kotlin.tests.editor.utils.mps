<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bf2ab04-cd3a-4e7a-a4e8-fa9647235b75(jetbrains.mps.kotlin.tests.editor.utils)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="1139611333302792698" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassSuperSpecifier" flags="ng" index="Klgu2">
        <reference id="1139611333302806723" name="classifier" index="KllUV" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperClassSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1XD0fY" id="1DhEmk58POd">
    <property role="TrG5h" value="extensionFunctions" />
    <node concept="eKYAL" id="1DhEmk58QsZ" role="1XD0Tu" />
    <node concept="gXE$l" id="1DhEmk5965W" role="1XD0Tu">
      <node concept="1PaTwC" id="1DhEmk5965Y" role="gXG0x">
        <node concept="3oM_SD" id="1DhEmk5966h" role="1PaTwD">
          <property role="3oM_SC" value="Refer" />
        </node>
        <node concept="3oM_SD" id="1DhEmk5966j" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1DhEmk5967s" role="1PaTwD">
          <property role="3oM_SC" value="java" />
        </node>
        <node concept="3oM_SD" id="1DhEmk5967w" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="1DhEmk598Ib" role="1XD0Tu">
      <property role="TrG5h" value="extensionMethod" />
      <node concept="2EYIWN" id="1DhEmk598Ic" role="39xbXa">
        <ref role="2EYIUZ" node="1DhEmk596LD" resolve="SampleJavaClass" />
      </node>
    </node>
    <node concept="1XD0bz" id="1DhEmk58Qu9" role="1XD0Tu">
      <property role="TrG5h" value="superExtensionMethod" />
      <node concept="2EYIWN" id="1DhEmk598NZ" role="39xbXa">
        <ref role="2EYIUZ" node="1DhEmk59dQp" resolve="SampleJavaSuperType" />
      </node>
    </node>
    <node concept="eKYAL" id="1DhEmk58Uhs" role="1XD0Tu" />
    <node concept="gXE$l" id="1DhEmk597uk" role="1XD0Tu">
      <node concept="1PaTwC" id="1DhEmk597um" role="gXG0x">
        <node concept="3oM_SD" id="1DhEmk597uG" role="1PaTwD">
          <property role="3oM_SC" value="Refer" />
        </node>
        <node concept="3oM_SD" id="1DhEmk597vN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1DhEmk597vR" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="1DhEmk597x0" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="1DhEmk595iF" role="1XD0Tu">
      <property role="TrG5h" value="SomeKotlinClass" />
      <node concept="KYwOn" id="1DhEmk59dwy" role="AST3G">
        <ref role="KYwOm" node="1DhEmk59dnf" resolve="SomeKotlinSuperClass" />
      </node>
      <node concept="Klgu2" id="1DhEmk59egv" role="AST3G">
        <ref role="KllUV" node="1DhEmk59dQp" resolve="SampleJavaSuperType" />
      </node>
      <node concept="1XD0bz" id="1DhEmk59csX" role="KS$fE">
        <property role="TrG5h" value="function" />
      </node>
    </node>
    <node concept="1XXB1C" id="1DhEmk59dnf" role="1XD0Tu">
      <property role="TrG5h" value="SomeKotlinSuperClass" />
      <node concept="1XD0bz" id="1DhEmk59cnq" role="KS$fE">
        <property role="TrG5h" value="superFunction" />
        <node concept="AQkLs" id="1DhEmk59dI6" role="THmaL" />
      </node>
    </node>
    <node concept="1XD0bz" id="1DhEmk598C4" role="1XD0Tu">
      <property role="TrG5h" value="extensionFunction" />
      <node concept="1XD088" id="1DhEmk598C5" role="39xbXa">
        <ref role="1SePDO" node="1DhEmk595iF" resolve="SomeKotlinClass" />
      </node>
    </node>
    <node concept="1XD0bz" id="1DhEmk58UjS" role="1XD0Tu">
      <property role="TrG5h" value="superExtensionFunction" />
      <node concept="1XD088" id="1DhEmk595oA" role="39xbXa">
        <ref role="1SePDO" node="1DhEmk59dnf" resolve="SomeKotlinSuperClass" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DhEmk596LD">
    <property role="TrG5h" value="SampleJavaClass" />
    <node concept="3clFb_" id="1DhEmk59cWm" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="1DhEmk59cWp" role="3clF47" />
      <node concept="3Tm1VV" id="1DhEmk59cUS" role="1B3o_S" />
      <node concept="3cqZAl" id="1DhEmk59cV6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6TifRYAexne" role="jymVt" />
    <node concept="312cEu" id="6TifRYAexq7" role="jymVt">
      <property role="TrG5h" value="OtherClassWithConstructor" />
      <node concept="3clFbW" id="6TifRYAexrH" role="jymVt">
        <node concept="3cqZAl" id="6TifRYAexrJ" role="3clF45" />
        <node concept="3clFbS" id="6TifRYAexrK" role="3clF47" />
        <node concept="3Tm1VV" id="6TifRYAexsP" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6TifRYAexst" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6TifRYAexBr" role="jymVt">
      <property role="TrG5h" value="OtherClassWithNestedConstructor" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6TifRYAexBs" role="jymVt">
        <node concept="3cqZAl" id="6TifRYAexBt" role="3clF45" />
        <node concept="3clFbS" id="6TifRYAexBu" role="3clF47" />
        <node concept="3Tm1VV" id="6TifRYAexBv" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6TifRYAexBw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1DhEmk596LE" role="1B3o_S" />
    <node concept="3uibUv" id="1DhEmk59e9O" role="EKbjA">
      <ref role="3uigEE" node="1DhEmk59dQp" resolve="SampleJavaSuperType" />
    </node>
  </node>
  <node concept="3HP615" id="1DhEmk59dQp">
    <property role="TrG5h" value="SampleJavaSuperType" />
    <node concept="3clFb_" id="1DhEmk59cMM" role="jymVt">
      <property role="TrG5h" value="superMethod" />
      <node concept="3clFbS" id="1DhEmk59cMP" role="3clF47" />
      <node concept="3cqZAl" id="1DhEmk59cLv" role="3clF45" />
      <node concept="3Tm1VV" id="1DhEmk59cPs" role="1B3o_S" />
      <node concept="2JFqV2" id="1DhEmk59dUX" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="1DhEmk59dQq" role="1B3o_S" />
  </node>
</model>

