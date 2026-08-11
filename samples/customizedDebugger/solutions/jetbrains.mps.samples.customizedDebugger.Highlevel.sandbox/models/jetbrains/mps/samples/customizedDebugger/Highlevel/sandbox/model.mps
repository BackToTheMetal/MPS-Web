<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d8ad4e6-5a42-471b-bd0a-37d5d4f0adee(jetbrains.mps.samples.customizedDebugger.Highlevel.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="bdab7456-dc1d-4dc5-b5bf-ab059630252d" name="jetbrains.mps.samples.customizedDebugger.Highlevel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bdab7456-dc1d-4dc5-b5bf-ab059630252d" name="jetbrains.mps.samples.customizedDebugger.Highlevel">
      <concept id="8203012558887843579" name="jetbrains.mps.samples.customizedDebugger.Highlevel.structure.Conversation" flags="ng" index="2dhgae">
        <child id="8203012558887843617" name="participants" index="2dhgdk" />
        <child id="8203012558887843619" name="smallTalk" index="2dhgdm" />
      </concept>
      <concept id="8203012558887843603" name="jetbrains.mps.samples.customizedDebugger.Highlevel.structure.Message" flags="ng" index="2dhgdA">
        <property id="8203012558887843613" name="text" index="2dhgdC" />
        <reference id="8203012558887843615" name="author" index="2dhgdE" />
      </concept>
      <concept id="8203012558887843591" name="jetbrains.mps.samples.customizedDebugger.Highlevel.structure.Participant" flags="ng" index="2dhgdM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2dhgae" id="77mX7nW_03N">
    <property role="TrG5h" value="MorningChitChat" />
    <node concept="2dhgdA" id="77mX7nW_0Ta" role="2dhgdm">
      <property role="2dhgdC" value="Good morning!" />
      <ref role="2dhgdE" node="77mX7nW_03O" resolve="Joe" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0Tg" role="2dhgdm">
      <property role="2dhgdC" value="Hi Joe!" />
      <ref role="2dhgdE" node="77mX7nW_03Y" resolve="Alice" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0To" role="2dhgdm">
      <property role="2dhgdC" value="Hi there!" />
      <ref role="2dhgdE" node="77mX7nW_041" resolve="Brian" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0Ty" role="2dhgdm">
      <property role="2dhgdC" value="What's up today?" />
      <ref role="2dhgdE" node="77mX7nW_03O" resolve="Joe" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0TI" role="2dhgdm">
      <property role="2dhgdC" value="We'll be testing custom MPS debugger after lunch." />
      <ref role="2dhgdE" node="77mX7nW_03Y" resolve="Alice" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0TW" role="2dhgdm">
      <property role="2dhgdC" value="That sounds useful. Are you, Brian, joining us?" />
      <ref role="2dhgdE" node="77mX7nW_03O" resolve="Joe" />
    </node>
    <node concept="2dhgdA" id="77mX7nW_0Uc" role="2dhgdm">
      <property role="2dhgdC" value="Of course, I am! Can't miss that!" />
      <ref role="2dhgdE" node="77mX7nW_041" resolve="Brian" />
    </node>
    <node concept="2dhgdM" id="77mX7nW_03O" role="2dhgdk">
      <property role="TrG5h" value="Joe" />
    </node>
    <node concept="2dhgdM" id="77mX7nW_03Y" role="2dhgdk">
      <property role="TrG5h" value="Alice" />
    </node>
    <node concept="2dhgdM" id="77mX7nW_041" role="2dhgdk">
      <property role="TrG5h" value="Brian" />
    </node>
  </node>
</model>

