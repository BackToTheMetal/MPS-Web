<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590431(jetbrains.mps.samples.secretCompartmentLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6986543d-8218-4ebf-a2e9-565e5049c1ce" name="jetbrains.mps.samples.secretCompartmentLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6986543d-8218-4ebf-a2e9-565e5049c1ce" name="jetbrains.mps.samples.secretCompartmentLanguage">
      <concept id="1197149564476" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine" flags="ng" index="2VFaWE">
        <property id="1197166557152" name="stateMachineName" index="2WFZrQ" />
        <reference id="1197239402593" name="startState" index="311S5R" />
        <child id="1197169554182" name="event" index="2WRr8g" />
        <child id="1197223095983" name="state" index="303EYT" />
      </concept>
      <concept id="1197169363230" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" flags="ng" index="2WQGw8">
        <property id="1197169389356" name="eventName" index="2WQMSU" />
        <property id="1197169394841" name="code" index="2WQOmf" />
      </concept>
      <concept id="1197170590231" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" flags="ng" index="2WVoc1">
        <property id="1197170631630" name="stateName" index="2WVybo" />
        <child id="1197240451739" name="transition" index="315Sed" />
      </concept>
      <concept id="1197240155690" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" flags="ng" index="314JWW">
        <reference id="1197240182332" name="trigger" index="314QsE" />
        <reference id="1197240188973" name="target" index="314S4V" />
      </concept>
      <concept id="1197246912613" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest" flags="ng" index="31ux_N">
        <reference id="1197247793411" name="stateMachine" index="31xSwl" />
        <child id="1197252952541" name="testMethod" index="31P$3b" />
      </concept>
      <concept id="1197252718474" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTestMethod" flags="ng" index="31OEUs">
        <property id="1197252760325" name="methodName" index="31OP8j" />
        <reference id="1197255224363" name="finalState" index="31YeOX" />
        <child id="1197255818559" name="handleEvent" index="320vKD" />
      </concept>
      <concept id="1197255776563" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" flags="ng" index="320lw_">
        <reference id="1197255783048" name="event" index="320neu" />
      </concept>
    </language>
  </registry>
  <node concept="2VFaWE" id="hqVGUiQ">
    <property role="2WFZrQ" value="MrsH" />
    <ref role="311S5R" node="hr05A2T" resolve="idle" />
    <node concept="2WVoc1" id="hr05A2T" role="303EYT">
      <property role="2WVybo" value="idle" />
      <node concept="314JWW" id="hr17nSQ" role="315Sed">
        <ref role="314QsE" node="hqWROLw" resolve="doorClosed" />
        <ref role="314S4V" node="hr17D0M" resolve="doorClosed" />
      </node>
    </node>
    <node concept="2WVoc1" id="hr17D0M" role="303EYT">
      <property role="2WVybo" value="doorClosed" />
      <node concept="314JWW" id="hr1ckpY" role="315Sed">
        <ref role="314QsE" node="hqWRSW8" resolve="drawOpened" />
        <ref role="314S4V" node="hr1cl88" resolve="drawOpened" />
      </node>
    </node>
    <node concept="2WVoc1" id="hr1cl88" role="303EYT">
      <property role="2WVybo" value="drawOpened" />
      <node concept="314JWW" id="hr1csgW" role="315Sed">
        <ref role="314QsE" node="hqWRW3B" resolve="lightOn" />
        <ref role="314S4V" node="hr1cpn9" resolve="panelUnlocked" />
      </node>
    </node>
    <node concept="2WVoc1" id="hr1cpn9" role="303EYT">
      <property role="2WVybo" value="panelUnlocked" />
    </node>
    <node concept="2WQGw8" id="hqWROLw" role="2WRr8g">
      <property role="2WQMSU" value="doorClosed" />
      <property role="2WQOmf" value="D1CL" />
    </node>
    <node concept="2WQGw8" id="hqWRSW8" role="2WRr8g">
      <property role="2WQMSU" value="drawOpened" />
      <property role="2WQOmf" value="D2OP" />
    </node>
    <node concept="2WQGw8" id="hqWRW3B" role="2WRr8g">
      <property role="2WQMSU" value="lightOn" />
      <property role="2WQOmf" value="L1ON" />
    </node>
    <node concept="2WQGw8" id="hqWRZvA" role="2WRr8g">
      <property role="2WQMSU" value="doorOpened" />
      <property role="2WQOmf" value="D1OP" />
    </node>
  </node>
  <node concept="31ux_N" id="hr1wx$q">
    <ref role="31xSwl" node="hqVGUiQ" resolve="MrsH State Machine" />
    <node concept="31OEUs" id="hr1QfG5" role="31P$3b">
      <property role="31OP8j" value="A" />
      <ref role="31YeOX" node="hr1cpn9" resolve="panelUnlocked" />
      <node concept="320lw_" id="hr20IUz" role="320vKD">
        <ref role="320neu" node="hqWROLw" resolve="doorClosed" />
      </node>
      <node concept="320lw_" id="hr20MsD" role="320vKD">
        <ref role="320neu" node="hqWRSW8" resolve="drawOpened" />
      </node>
      <node concept="320lw_" id="hr20QbU" role="320vKD">
        <ref role="320neu" node="hqWRW3B" resolve="lightOn" />
      </node>
    </node>
  </node>
</model>

