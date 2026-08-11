<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590433(jetbrains.mps.samples.readerConfigLanguage.readerConfigs)">
  <persistence version="9" />
  <languages>
    <use id="089e26c5-bfc3-4a60-9953-f68169a4608a" name="jetbrains.mps.samples.readerConfigLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="089e26c5-bfc3-4a60-9953-f68169a4608a" name="jetbrains.mps.samples.readerConfigLanguage">
      <concept id="1116534870455" name="jetbrains.mps.samples.readerConfigLanguage.structure.ReaderConfiguration" flags="ng" index="3QEx2O">
        <child id="1116535202619" name="mapping" index="3QFM8S" />
      </concept>
      <concept id="1116534914096" name="jetbrains.mps.samples.readerConfigLanguage.structure.Mapping" flags="ng" index="3QEFON">
        <property id="1116534988614" name="code" index="3QEXT5" />
        <property id="1116534997224" name="targetClass" index="3QF07F" />
        <child id="1116535614925" name="field" index="3QHmNe" />
      </concept>
      <concept id="1116534962441" name="jetbrains.mps.samples.readerConfigLanguage.structure.Field" flags="ng" index="3QERwa">
        <property id="1116535027491" name="start" index="3QF7ow" />
        <property id="1116535032695" name="end" index="3QF8DO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3QEx2O" id="gpUMf32">
    <property role="TrG5h" value="Config1" />
    <node concept="3QEFON" id="gpUMgVT" role="3QFM8S">
      <property role="3QEXT5" value="SVCL" />
      <property role="3QF07F" value="jetbrains.mps.samples.readerConfigLanguage.dsl.ServiceCall" />
      <node concept="3QERwa" id="gpUMRIl" role="3QHmNe">
        <property role="3QF7ow" value="4" />
        <property role="3QF8DO" value="18" />
        <property role="TrG5h" value="CustomerName" />
      </node>
      <node concept="3QERwa" id="gpUMSWI" role="3QHmNe">
        <property role="3QF7ow" value="19" />
        <property role="3QF8DO" value="23" />
        <property role="TrG5h" value="CustomerID" />
      </node>
      <node concept="3QERwa" id="gpUN1w_" role="3QHmNe">
        <property role="3QF7ow" value="24" />
        <property role="3QF8DO" value="27" />
        <property role="TrG5h" value="CallTypeCode" />
      </node>
      <node concept="3QERwa" id="gpUN5V5" role="3QHmNe">
        <property role="3QF7ow" value="28" />
        <property role="3QF8DO" value="35" />
        <property role="TrG5h" value="DateOfCallString" />
      </node>
    </node>
    <node concept="3QEFON" id="gpUNdFH" role="3QFM8S">
      <property role="3QEXT5" value="USGE" />
      <property role="3QF07F" value="jetbrains.mps.samples.readerConfigLanguage.dsl.Usage" />
      <node concept="3QERwa" id="gpUNhko" role="3QHmNe">
        <property role="3QF7ow" value="4" />
        <property role="3QF8DO" value="8" />
        <property role="TrG5h" value="CustomerID" />
      </node>
      <node concept="3QERwa" id="gpUNkIE" role="3QHmNe">
        <property role="3QF7ow" value="9" />
        <property role="3QF8DO" value="22" />
        <property role="TrG5h" value="CustomerName" />
      </node>
      <node concept="3QERwa" id="gpUNlEJ" role="3QHmNe">
        <property role="3QF7ow" value="23" />
        <property role="3QF8DO" value="30" />
        <property role="TrG5h" value="Cycle" />
      </node>
      <node concept="3QERwa" id="gpUNuwU" role="3QHmNe">
        <property role="3QF7ow" value="31" />
        <property role="3QF8DO" value="36" />
        <property role="TrG5h" value="ReadDate" />
      </node>
    </node>
  </node>
</model>

