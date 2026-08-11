<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0557cc4d-c1b6-4dcc-b443-b6bca6a7a6f6(jetbrains.mps.build.startup.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="khy5" ref="r:6782bec3-b6b2-41c7-b127-59558bac4a8c(jetbrains.mps.build.startup.defaults)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3E3V7xVhWwO">
    <property role="TrG5h" value="DefaultStartupScript" />
    <node concept="2YIFZL" id="3E3V7xVhWz5" role="jymVt">
      <property role="TrG5h" value="getDefaultStartupScript" />
      <node concept="3clFbS" id="3E3V7xVhWz8" role="3clF47">
        <node concept="3clFbF" id="1qi0vDQLocA" role="3cqZAp">
          <node concept="3B5_sB" id="1qi0vDQJxUV" role="3clFbG">
            <ref role="3B5MYn" to="khy5:BJYGrH08Xx" resolve="MPSStartupScript_template" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E3V7xVhWyg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3E3V7xVhWyC" role="3clF45">
        <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3E3V7xVhWwP" role="1B3o_S" />
  </node>
</model>

