<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa32ec28-06e6-4ae5-8fb6-7d04251ea44a(jetbrains.mps.lang.css.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6cfe41ca-ff08-48e9-a59b-018c13b6a4a8" name="jetbrains.mps.lang.css" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6cfe41ca-ff08-48e9-a59b-018c13b6a4a8" name="jetbrains.mps.lang.css">
      <concept id="8766879755154978539" name="jetbrains.mps.lang.css.structure.CssRuleset" flags="ng" index="13ek1r">
        <child id="8766879755154980543" name="selectors" index="13ekwf" />
        <child id="8766879755154980721" name="block" index="13ekB1" />
      </concept>
      <concept id="8766879755154978797" name="jetbrains.mps.lang.css.structure.CssSelector" flags="ng" index="13ek5t">
        <property id="8766879755154980917" name="value" index="13erq5" />
      </concept>
      <concept id="8766879755154978087" name="jetbrains.mps.lang.css.structure.CssFile" flags="ng" index="13eken">
        <child id="8766879755154980332" name="rulesets" index="13ekHs" />
      </concept>
      <concept id="8766879755154979815" name="jetbrains.mps.lang.css.structure.CssDeclarationBlock" flags="ng" index="13ekPn">
        <child id="8766879755154980009" name="declarations" index="13ekCp" />
      </concept>
      <concept id="8766879755154979136" name="jetbrains.mps.lang.css.structure.CssDeclaration" flags="ng" index="13ekZK">
        <property id="8766879755154979249" name="property" index="13ekW1" />
        <property id="8766879755154979299" name="value" index="13ekXj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13eken" id="3x5aDxliUyj">
    <property role="TrG5h" value="name" />
    <node concept="13ek1r" id="3x5aDxliZNd" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxliZNe" role="13ekwf">
        <property role="13erq5" value="p" />
      </node>
      <node concept="13ekPn" id="3x5aDxliZNf" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxliZNj" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="red" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlj51l" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlj51m" role="13ekwf">
        <property role="13erq5" value="td, th" />
      </node>
      <node concept="13ekPn" id="3x5aDxlj51n" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlj51w" role="13ekCp">
          <property role="13ekW1" value="padding" />
          <property role="13ekXj" value="8px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlj51y" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlj51z" role="13ekwf">
        <property role="13erq5" value=".mult, .classes" />
      </node>
      <node concept="13ekPn" id="3x5aDxlj51$" role="13ekB1" />
    </node>
    <node concept="13ek1r" id="3x5aDxljlgu" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxljlgv" role="13ekwf">
        <property role="13erq5" value="h1" />
      </node>
      <node concept="13ekPn" id="3x5aDxljlgw" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxljlgJ" role="13ekCp">
          <property role="13ekW1" value="padding" />
          <property role="13ekXj" value="18px 0 18px 0" />
        </node>
      </node>
    </node>
  </node>
</model>

