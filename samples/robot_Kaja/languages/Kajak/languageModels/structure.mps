<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="4188043193671928227" name="jetbrains.mps.lang.resources.structure.IThemeKindSpecific" flags="ngI" index="1kO2aV">
        <child id="4188043193671952036" name="targetThemeKind" index="1kOsQW" />
      </concept>
      <concept id="5112823507791946452" name="jetbrains.mps.lang.resources.structure.JBColorLiteral" flags="ng" index="1NKcsK">
        <property id="5112823507791948452" name="darkThemeVal" index="1NKcX0" />
        <property id="5112823507791948451" name="lightThemeVal" index="1NKcX7" />
      </concept>
      <concept id="5112823507789885988" name="jetbrains.mps.lang.resources.structure.LightTargetThemes" flags="ng" index="1NSlv0" />
      <concept id="5112823507789885989" name="jetbrains.mps.lang.resources.structure.DarkTargetThemes" flags="ng" index="1NSlv1" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="1TIwiD" id="2Pif5TcL5t6">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Script" />
    <property role="EcuMT" value="3265739055509559110" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="4cHSTLII57I" role="lGtFl">
      <node concept="3W_X3N" id="4cHSTLII57K" role="SU_fC">
        <node concept="1PaTwC" id="4cHSTLII57M" role="2WYp1Y">
          <node concept="3oM_SD" id="4cHSTLII57N" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjsp" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjsr" role="1PaTwD">
            <property role="3oM_SC" value="represents" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjss" role="1PaTwD">
            <property role="3oM_SC" value="scripts" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjst" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjsu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjsv" role="1PaTwD">
            <property role="3oM_SC" value="robot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2Pif5TcL5tc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3265739055509559116" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VmXS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3308300503039700856" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="2Pif5TcL5t7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2RDssu5UVfa" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1irR5M" id="7XjY3bkmQ3" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="3CuULxIOXBC" role="2rmM5M">
        <node concept="3PKj8D" id="3CuULxIOXBF" role="3PKjn_">
          <property role="3PKj8l" value="EFA0A0" />
        </node>
        <node concept="1NSlv0" id="3CuULxIOXBI" role="1kOsQW" />
        <node concept="3PKj8D" id="3CuULxIOXBH" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
      <node concept="1irR9n" id="6cky_RDKRgA" role="2rmM5M">
        <node concept="3PKj8D" id="6cky_RDKRgC" role="3PKjn_">
          <property role="3PKj8l" value="EFA0A0" />
        </node>
        <node concept="3PKj8D" id="6cky_RDKRgD" role="3PKjnB">
          <property role="3PKj8l" value="e0e0e0" />
        </node>
        <node concept="1NSlv1" id="6cky_RDKRgE" role="1kOsQW" />
      </node>
      <node concept="1irPie" id="4ewN6bBEhpI" role="2rmM5M">
        <property role="1irPi9" value="S" />
        <node concept="1NKcsK" id="1MyVF62hD_v" role="3PKjny">
          <property role="1NKcX7" value="0A1A3F" />
          <property role="1NKcX0" value="000010" />
        </node>
      </node>
      <node concept="1irR9m" id="7XjY3bkmRp" role="1irR9h">
        <node concept="3PKj8D" id="7XjY3bkmRu" role="3PKjn_">
          <property role="3PKj8l" value="EFA0A0" />
        </node>
        <node concept="3PKj8D" id="7XjY3bkmRW" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
      <node concept="1irPie" id="7XjY3bkmSu" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="7XjY3bkmT1" role="3PKjny">
          <property role="3PKj8l" value="0A1A3F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ta">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3265739055509559114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ty">
    <property role="TrG5h" value="Step" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="step" />
    <property role="EcuMT" value="3265739055509559138" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Yb">
    <property role="TrG5h" value="LeftTurn" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="turnLeft" />
    <property role="EcuMT" value="3308300503039647627" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9YY">
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="3308300503039647678" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5V9Z0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647680" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647684" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039647685" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Z1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="Logical" />
    <property role="EcuMT" value="3308300503039647681" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5Va0G">
    <property role="TrG5h" value="IsWall" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="wall ahead" />
    <property role="EcuMT" value="3308300503039647788" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VbyK">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="3308300503039654064" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5VbyN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039654067" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5Vd5c">
    <property role="TrG5h" value="Repeat" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="repeat" />
    <property role="EcuMT" value="3308300503039660364" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vd5f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039660367" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyi" id="2RDssu5Vd5e" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="3308300503039660366" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VeNw">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="3308300503039667424" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VeNy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039667426" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VeNz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039667427" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="direction" />
    <property role="EcuMT" value="3308300503039675705" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOV">
    <property role="TrG5h" value="North" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="north" />
    <property role="EcuMT" value="3308300503039675707" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgP1">
    <property role="TrG5h" value="East" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="east" />
    <property role="EcuMT" value="3308300503039675713" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgPb">
    <property role="TrG5h" value="South" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="south" />
    <property role="EcuMT" value="3308300503039675723" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViKW">
    <property role="TrG5h" value="West" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="west" />
    <property role="EcuMT" value="3308300503039683644" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViL1">
    <property role="TrG5h" value="Heading" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="heading" />
    <property role="EcuMT" value="3308300503039683649" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5ViL2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039683650" />
      <ref role="20lvS9" node="2RDssu5VgOT" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmXT">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="routine" />
    <property role="EcuMT" value="3308300503039700857" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VmXW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039700860" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="PrWs8" id="2RDssu5VmXX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmYi">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3308300503039700882" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vufc" role="1TKVEi">
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3308300503039730636" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VwCm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="EcuMT" value="3308300503039740438" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5W6CZ">
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3308300503039896127" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5W6D0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3308300503039896128" />
      <ref role="20lvS9" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z_BEsjXTWB">
    <property role="TrG5h" value="Drop" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="drop" />
    <property role="EcuMT" value="6405700485436120871" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY5Wt">
    <property role="TrG5h" value="Pick" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="pick" />
    <property role="EcuMT" value="6405700485436170013" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY9ZA">
    <property role="TrG5h" value="IsMark" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="mark" />
    <property role="EcuMT" value="6405700485436186598" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjYyH3">
    <property role="TrG5h" value="CommentLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="6405700485436287811" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5z_BEsjYyH5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6405700485436287813" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="gcRXCL$B3F" role="PzmwI">
      <ref role="PrY4T" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="JFO1DNuYKo">
    <property role="TrG5h" value="IsFull" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="full" />
    <property role="EcuMT" value="859008965969439768" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3NWQyev6tcm">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Library" />
    <property role="EcuMT" value="4394627182934741782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3207RK" id="64ZY8Yyjjsw" role="lGtFl">
      <node concept="3W_X3N" id="64ZY8Yyjjsy" role="SU_fC">
        <node concept="1PaTwC" id="64ZY8Yyjjs$" role="2WYp1Y">
          <node concept="3oM_SD" id="64ZY8Yyjjs_" role="1PaTwD">
            <property role="3oM_SC" value="Libraries" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsA" role="1PaTwD">
            <property role="3oM_SC" value="contain" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsC" role="1PaTwD">
            <property role="3oM_SC" value="routines" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsE" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsL" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsN" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsO" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsH" role="1PaTwD">
            <property role="3oM_SC" value="scripts" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsI" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsJ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="64ZY8Yyjjt$" role="1PaTwD">
            <property role="3oM_SC" value="libraries" />
          </node>
        </node>
        <node concept="1PaTwC" id="64ZY8YyjjsZ" role="2WYp1Y">
          <node concept="3oM_SD" id="64ZY8YyjjsY" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsR" role="1PaTwD">
            <property role="3oM_SC" value="library" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsS" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsT" role="1PaTwD">
            <property role="3oM_SC" value="imported" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsU" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsW" role="1PaTwD">
            <property role="3oM_SC" value="&quot;require&quot;" />
          </node>
          <node concept="3oM_SD" id="64ZY8YyjjsX" role="1PaTwD">
            <property role="3oM_SC" value="command." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3NWQyev6tcn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4394627182934741783" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="3NWQyev6tco" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7XjY3bkmT6" role="rwd14">
      <property role="2$rrk2" value="928359275" />
      <node concept="1irR9m" id="3CuULxIQfVL" role="1irR9h">
        <node concept="3PKj8D" id="3CuULxIQfVM" role="3PKjn_">
          <property role="3PKj8l" value="CFBADE" />
        </node>
        <node concept="3PKj8D" id="3CuULxIQfVN" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
      <node concept="1irPie" id="3CuULxIQfVQ" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="3CuULxIQfVT" role="3PKjny">
          <property role="3PKj8l" value="0A1A3F" />
        </node>
      </node>
      <node concept="1irR9m" id="3CuULxIOXBQ" role="2rmM5M">
        <node concept="3PKj8D" id="3CuULxIOXBR" role="3PKjn_">
          <property role="3PKj8l" value="CFBADE" />
        </node>
        <node concept="3PKj8D" id="3CuULxIOXBS" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
        <node concept="1NSlv0" id="3CuULxIOXBT" role="1kOsQW" />
      </node>
      <node concept="1irR9n" id="6cky_RDKRgF" role="2rmM5M">
        <node concept="3PKj8D" id="6cky_RDKRgH" role="3PKjn_">
          <property role="3PKj8l" value="CFBADE" />
        </node>
        <node concept="3PKj8D" id="6cky_RDKRgI" role="3PKjnB">
          <property role="3PKj8l" value="e0e0e0" />
        </node>
        <node concept="1NSlv1" id="6cky_RDKRgJ" role="1kOsQW" />
      </node>
      <node concept="1irPie" id="7XjY3bkmTe" role="2rmM5M">
        <property role="1irPi9" value="L" />
        <node concept="1NKcsK" id="1MyVF62hLuT" role="3PKjny">
          <property role="1NKcX7" value="0A1A3F" />
          <property role="1NKcX0" value="000010" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3NWQyev6x19">
    <property role="TrG5h" value="Require" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="require" />
    <property role="EcuMT" value="4394627182934757449" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3NWQyev6x1a" role="1TKVEi">
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4394627182934757450" />
      <ref role="20lvS9" node="3NWQyev6tcm" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MeG3eCdPFI">
    <property role="TrG5h" value="TraceMessage" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="trace" />
    <property role="EcuMT" value="3210697320273763054" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2MeG3eCdPFJ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="3210697320273763055" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="67X5IgzCS12">
    <property role="TrG5h" value="Looking" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="looking" />
    <property role="EcuMT" value="7060824959893078082" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyi" id="3Ftr4R6BHcz" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="7060824959893078083" />
      <ref role="AX2Wp" node="3Ftr4R6BFMM" resolve="LookingDirection" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFMM">
    <property role="TrG5h" value="LookingDirection" />
    <property role="3GE5qa" value="Logical" />
    <property role="3F6X1D" value="7060824959893064709" />
    <node concept="25R33" id="3Ftr4R6BFMO" role="25R1y">
      <property role="TrG5h" value="north" />
      <property role="3tVfz5" value="7060824959893064772" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMP" role="25R1y">
      <property role="TrG5h" value="east" />
      <property role="3tVfz5" value="7060824959893078070" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMQ" role="25R1y">
      <property role="TrG5h" value="south" />
      <property role="3tVfz5" value="7060824959893078073" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFMR" role="25R1y">
      <property role="TrG5h" value="west" />
      <property role="3tVfz5" value="7060824959893078077" />
    </node>
  </node>
</model>

