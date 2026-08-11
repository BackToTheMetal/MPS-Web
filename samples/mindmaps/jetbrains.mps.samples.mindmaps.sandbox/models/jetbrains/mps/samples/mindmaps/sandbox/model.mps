<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a7a9f3-0c2b-433c-8f15-ea1325dc7241(jetbrains.mps.samples.mindmaps.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="33f294fd-370a-4a40-999b-43f382910018" name="jetbrains.mps.samples.mindmaps" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33f294fd-370a-4a40-999b-43f382910018" name="jetbrains.mps.samples.mindmaps">
      <concept id="5058522826399262785" name="jetbrains.mps.samples.mindmaps.structure.Specializes" flags="ng" index="3tydfO" />
      <concept id="5058522826399342676" name="jetbrains.mps.samples.mindmaps.structure.CoreThrought" flags="ng" index="3tzTJx" />
      <concept id="79242395703953958" name="jetbrains.mps.samples.mindmaps.structure.VisualBox" flags="ng" index="3Y34MJ">
        <property id="5871420002487302178" name="myIsClicked" index="66S50" />
        <property id="79242395703953961" name="y" index="3Y34Mw" />
        <property id="79242395703953959" name="x" index="3Y34MI" />
      </concept>
      <concept id="79242395703884488" name="jetbrains.mps.samples.mindmaps.structure.Thought" flags="ng" index="3Y3jL1" />
      <concept id="79242395703884499" name="jetbrains.mps.samples.mindmaps.structure.Relationship" flags="ng" index="3Y3jLq">
        <reference id="5871420002487876254" name="source" index="64GfW" />
        <reference id="79242395703887327" name="target" index="3Y3kdm" />
      </concept>
      <concept id="79242395703866767" name="jetbrains.mps.samples.mindmaps.structure.MindMap" flags="ng" index="3Y3vc6">
        <child id="79242395703887323" name="relationships" index="3Y3kdi" />
        <child id="79242395703887318" name="thoughts" index="3Y3kdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Y3vc6" id="55Vum9npoLH">
    <property role="TrG5h" value="JetBrains Products" />
    <node concept="3Y3jLq" id="4oNuVmrIUwg" role="3Y3kdi">
      <ref role="3Y3kdm" node="55Vum9npoLK" resolve="IntelliJ IDEA CE" />
      <ref role="64GfW" node="4oNuVmrJ$CD" resolve="JetBrains" />
    </node>
    <node concept="3Y3jLq" id="4oNuVmrJe0u" role="3Y3kdi">
      <ref role="3Y3kdm" node="4oNuVmrJe0n" resolve="IntelliJ IDEA UE" />
      <ref role="64GfW" node="4oNuVmrJ$CD" resolve="JetBrains" />
    </node>
    <node concept="3Y3jLq" id="4oNuVmrIUwi" role="3Y3kdi">
      <ref role="3Y3kdm" node="55Vum9nqrCI" resolve="ReSharper" />
      <ref role="64GfW" node="4oNuVmrJ$CD" resolve="JetBrains" />
    </node>
    <node concept="3Y3jLq" id="4oNuVmrIUwo" role="3Y3kdi">
      <ref role="3Y3kdm" node="55Vum9npN0Q" resolve="Web Storm" />
      <ref role="64GfW" node="4oNuVmrJ$CD" resolve="JetBrains" />
    </node>
    <node concept="3Y3jLq" id="4oNuVmrIUwF" role="3Y3kdi">
      <ref role="3Y3kdm" node="4oNuVmrIUws" resolve="PHP Storm" />
      <ref role="64GfW" node="4oNuVmrJ$CD" resolve="JetBrains" />
    </node>
    <node concept="3Y3jLq" id="4oNuVmrIUwK" role="3Y3kdi">
      <ref role="64GfW" node="55Vum9npN0Q" resolve="Web Storm" />
      <ref role="3Y3kdm" node="4oNuVmrIUws" resolve="PHP Storm" />
    </node>
    <node concept="3tydfO" id="4oNuVmrJe0f" role="3Y3kdi">
      <ref role="64GfW" node="55Vum9npoLK" resolve="IntelliJ IDEA CE" />
      <ref role="3Y3kdm" node="4oNuVmrJe0n" resolve="IntelliJ IDEA UE" />
    </node>
    <node concept="3tzTJx" id="4oNuVmrJ$CD" role="3Y3kdv">
      <property role="TrG5h" value="JetBrains" />
      <property role="3Y34MI" value="235" />
      <property role="3Y34Mw" value="104" />
      <property role="66S50" value="true" />
    </node>
    <node concept="3Y3jL1" id="55Vum9npoLK" role="3Y3kdv">
      <property role="3Y34MI" value="532" />
      <property role="3Y34Mw" value="68" />
      <property role="TrG5h" value="IntelliJ IDEA CE" />
      <property role="66S50" value="true" />
    </node>
    <node concept="3Y3jL1" id="4oNuVmrJe0n" role="3Y3kdv">
      <property role="TrG5h" value="IntelliJ IDEA UE" />
      <property role="3Y34MI" value="533" />
      <property role="3Y34Mw" value="249" />
      <property role="66S50" value="true" />
    </node>
    <node concept="3Y3jL1" id="55Vum9npN0Q" role="3Y3kdv">
      <property role="66S50" value="true" />
      <property role="3Y34MI" value="33" />
      <property role="3Y34Mw" value="439" />
      <property role="TrG5h" value="Web Storm" />
    </node>
    <node concept="3Y3jL1" id="55Vum9nqrCI" role="3Y3kdv">
      <property role="66S50" value="true" />
      <property role="3Y34MI" value="320" />
      <property role="3Y34Mw" value="398" />
      <property role="TrG5h" value="ReSharper" />
    </node>
    <node concept="3Y3jL1" id="4oNuVmrIUws" role="3Y3kdv">
      <property role="TrG5h" value="PHP Storm" />
      <property role="3Y34MI" value="33" />
      <property role="3Y34Mw" value="86" />
      <property role="66S50" value="true" />
    </node>
  </node>
</model>

