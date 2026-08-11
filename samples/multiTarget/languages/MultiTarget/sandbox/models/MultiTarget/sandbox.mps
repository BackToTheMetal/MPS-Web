<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43e69ec6-fc9f-4dba-a1fa-6498c42fda7a(MultiTarget.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="42cb3037-2cd2-44e7-8fe7-254f0c50f311" name="MultiTarget" version="0" />
    <use id="2be98ea6-ab10-4fb3-8aad-ddec015f4320" name="jetbrains.mps.samples.TargetBL" version="0" />
    <use id="80471978-5b5c-4b34-a272-816c5dc96e2a" name="jetbrains.mps.samples.TargetXML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="80471978-5b5c-4b34-a272-816c5dc96e2a" name="jetbrains.mps.samples.TargetXML">
      <concept id="7957904439566606299" name="jetbrains.mps.samples.TargetXML.structure.IncludeXMLTarget" flags="ng" index="2yFNwR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42cb3037-2cd2-44e7-8fe7-254f0c50f311" name="MultiTarget">
      <concept id="852022627621592861" name="MultiTarget.structure.Container" flags="ng" index="30a24d">
        <child id="852022627621592865" name="members" index="30a24L" />
      </concept>
      <concept id="852022627621592927" name="MultiTarget.structure.StringValue" flags="ng" index="30a25f">
        <property id="852022627621592928" name="value" index="30a25K" />
      </concept>
      <concept id="852022627621592973" name="MultiTarget.structure.NumericValue" flags="ng" index="30a26t">
        <property id="852022627621592974" name="value" index="30a26u" />
      </concept>
    </language>
  </registry>
  <node concept="30a24d" id="JiZx3bYIni">
    <property role="TrG5h" value="Box" />
    <node concept="30a26t" id="JiZx3bYInl" role="30a24L">
      <property role="30a26u" value="10" />
    </node>
    <node concept="30a25f" id="JiZx3bYIBP" role="30a24L">
      <property role="30a25K" value="hello" />
    </node>
    <node concept="30a26t" id="JiZx3bYIBX" role="30a24L">
      <property role="30a26u" value="20" />
    </node>
  </node>
  <node concept="2yFNwR" id="6TK9YNcRO7a" />
</model>

