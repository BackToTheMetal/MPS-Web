<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5623b0-f241-4ce8-8fe7-d8a5c8c44458(jetbrains.mps.traceInfo.testWeaving.data)">
  <persistence version="9" />
  <languages>
    <use id="ce517356-fc9a-4e78-8606-6e7a36ff0671" name="jetbrains.mps.traceInfo.testWeavingGenerated.data" version="0" />
    <use id="ffafcf63-cbe6-4e5c-9717-541f01743ac7" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce517356-fc9a-4e78-8606-6e7a36ff0671" name="jetbrains.mps.traceInfo.testWeavingGenerated.data">
      <concept id="6186432342008533347" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveEachMany" flags="ng" index="19GCSj" />
      <concept id="6186432342008533337" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveMany" flags="ng" index="19GCSD" />
      <concept id="6186432342008318668" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.RootConcept" flags="ng" index="19J_mW">
        <child id="6186432342008533358" name="weaveMany" index="19GCSu" />
        <child id="6186432342008533359" name="weaveEachMany" index="19GCSv" />
        <child id="6186432342008329118" name="weave" index="19JANI" />
        <child id="6186432342008329119" name="weaveEach" index="19JANJ" />
      </concept>
      <concept id="6186432342008329114" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeaveEach" flags="ng" index="19JANE" />
      <concept id="6186432342008329116" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.ChildConceptWeave" flags="ng" index="19JANG" />
    </language>
    <language id="ffafcf63-cbe6-4e5c-9717-541f01743ac7" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data">
      <concept id="6186432342008533347" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveEachMany" flags="ng" index="19GCSk" />
      <concept id="6186432342008533337" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveMany" flags="ng" index="19GCSE" />
      <concept id="6186432342008318668" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.RootConcept" flags="ng" index="19J_mX">
        <child id="6186432342008533358" name="weaveMany" index="19GCSw" />
        <child id="6186432342008533359" name="weaveEachMany" index="19GCSx" />
        <child id="6186432342008329118" name="weave" index="19JANK" />
        <child id="6186432342008329119" name="weaveEach" index="19JANL" />
      </concept>
      <concept id="6186432342008329114" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeaveEach" flags="ng" index="19JANF" />
      <concept id="6186432342008329116" name="jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure.ChildConceptWeave" flags="ng" index="19JANH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="19J_mW" id="5nqBR0spPiC">
    <property role="TrG5h" value="TestGenerated" />
    <node concept="19GCSj" id="5nqBR0sq2oL" role="19GCSv">
      <property role="TrG5h" value="each many 1" />
    </node>
    <node concept="19GCSj" id="5nqBR0sq2oM" role="19GCSv">
      <property role="TrG5h" value="each many 2" />
    </node>
    <node concept="19GCSj" id="2swde3nL7q5" role="19GCSv">
      <property role="TrG5h" value="each many 3" />
    </node>
    <node concept="19JANE" id="5nqBR0spPIX" role="19JANJ">
      <property role="TrG5h" value="each 1" />
    </node>
    <node concept="19JANE" id="5nqBR0spPIY" role="19JANJ">
      <property role="TrG5h" value="each 2" />
    </node>
    <node concept="19JANG" id="5nqBR0spPiU" role="19JANI">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="19JANG" id="5nqBR0spPIV" role="19JANI">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="19GCSD" id="5nqBR0sq2oI" role="19GCSu">
      <property role="TrG5h" value="many 1" />
    </node>
    <node concept="19GCSD" id="5nqBR0sq2oJ" role="19GCSu">
      <property role="TrG5h" value="many 2" />
    </node>
    <node concept="19GCSD" id="5nqBR0sq2oK" role="19GCSu">
      <property role="TrG5h" value="many 3" />
    </node>
  </node>
  <node concept="19J_mX" id="2swde3nL3jk">
    <property role="TrG5h" value="TestInterpreted" />
    <node concept="19GCSk" id="2swde3nL7q2" role="19GCSx">
      <property role="TrG5h" value="each many 1" />
    </node>
    <node concept="19GCSk" id="2swde3nL7q3" role="19GCSx">
      <property role="TrG5h" value="each many 2" />
    </node>
    <node concept="19GCSk" id="2swde3nL7q4" role="19GCSx">
      <property role="TrG5h" value="each many 3" />
    </node>
    <node concept="19GCSE" id="2swde3nL7pZ" role="19GCSw">
      <property role="TrG5h" value="many 1" />
    </node>
    <node concept="19GCSE" id="2swde3nL7q0" role="19GCSw">
      <property role="TrG5h" value="many 2" />
    </node>
    <node concept="19GCSE" id="2swde3nL7q1" role="19GCSw">
      <property role="TrG5h" value="many 3" />
    </node>
    <node concept="19JANF" id="2swde3nL7pX" role="19JANL">
      <property role="TrG5h" value="each 1" />
    </node>
    <node concept="19JANF" id="2swde3nL7pY" role="19JANL">
      <property role="TrG5h" value="each 2" />
    </node>
    <node concept="19JANH" id="2swde3nL7pV" role="19JANK">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="19JANH" id="2swde3nL7pW" role="19JANK">
      <property role="TrG5h" value="2" />
    </node>
  </node>
</model>

