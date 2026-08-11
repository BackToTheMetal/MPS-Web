<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
  <node concept="2ABs$o" id="4_TMdeLkOBP">
    <property role="TrG5h" value="MPSLaunch" />
    <node concept="3Tm1VV" id="4_TMdeLkOBS" role="1B3o_S" />
    <node concept="2AHcQZ" id="4_TMdeLkOBT" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="4_TMdeLkOBU" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="4_TMdeLlJQO" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4_TMdeLkOBY" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="4_TMdeLkOBZ" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="4_TMdeLkOC6" role="2B70Vg">
          <node concept="Rm8GO" id="4_TMdeLlJQQ" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.METHOD" resolve="METHOD" />
          </node>
          <node concept="Rm8GO" id="4_TMdeLlJQS" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.TYPE" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5E0FesSPgbR" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDH2" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDH3" role="1PaTwD">
          <property role="3oM_SC" value="Denotes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH4" role="1PaTwD">
          <property role="3oM_SC" value="JUnit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH5" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH6" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH7" role="1PaTwD">
          <property role="3oM_SC" value="(both" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH8" role="1PaTwD">
          <property role="3oM_SC" value="JUnit" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH9" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHa" role="1PaTwD">
          <property role="3oM_SC" value="3" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHb" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHc" role="1PaTwD">
          <property role="3oM_SC" value="4)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHd" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHe" role="1PaTwD">
          <property role="3oM_SC" value="expect" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHf" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHg" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHh" role="1PaTwD">
          <property role="3oM_SC" value="up" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHi" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHj" role="1PaTwD">
          <property role="3oM_SC" value="running." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDHk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDHl" role="1PaTwD">
          <property role="3oM_SC" value="AbstractTestWrapper#needsMPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHm" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHn" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHo" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHp" role="1PaTwD">
          <property role="3oM_SC" value="figure" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHq" role="1PaTwD">
          <property role="3oM_SC" value="out" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHr" role="1PaTwD">
          <property role="3oM_SC" value="proper" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHs" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHt" role="1PaTwD">
          <property role="3oM_SC" value="executor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHu" role="1PaTwD">
          <property role="3oM_SC" value="(i.e." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHv" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHw" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHx" role="1PaTwD">
          <property role="3oM_SC" value="starts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHy" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHz" role="1PaTwD">
          <property role="3oM_SC" value="vs" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH$" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDH_" role="1PaTwD">
          <property role="3oM_SC" value="bare" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHA" role="1PaTwD">
          <property role="3oM_SC" value="console" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDHB" role="1PaTwD">
          <property role="3oM_SC" value="one)." />
        </node>
      </node>
    </node>
  </node>
</model>

