<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91fb18c7-a74a-4784-95fb-46b200b2b62a(org.jetbrains.mps.samples.Build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7LQO1Y0N8EM">
    <property role="TrG5h" value="buildOfSampleJavaExtensions" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7LQO1Y0N8EN" role="10PD9s" />
    <node concept="3b7kt6" id="7LQO1Y0N8EO" role="10PD9s" />
    <node concept="398rNT" id="7LQO1Y0N8EP" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7LQO1Y0NSM7" role="398pKh">
        <node concept="2Ry0Ak" id="7LQO1Y0NSM9" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7LQO1Y0NSMb" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7LQO1Y0NSMd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="vTTw1$0MBI" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="vTTw1$0MBK" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="vTTw1$0MBM" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="vTTw1$0MBP" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="vTTw1$0MBS" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2023.3.app" />
                        <node concept="2Ry0Ak" id="vTTw1$0MBW" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7LQO1Y0N8ES" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="vTTw1$0MBX" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="7LQO1Y0N8EQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7LQO1Y0N8ER" role="2JcizS">
        <ref role="398BVh" node="7LQO1Y0N8EP" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7LQO1Y0N8FR" role="1l3spN">
      <node concept="3981dG" id="7LQO1Y0N8FS" role="39821P">
        <node concept="3_J27D" id="7LQO1Y0N8FT" role="Nbhlr">
          <node concept="3Mxwew" id="7LQO1Y0N8FU" role="3MwsjC">
            <property role="3MwjfP" value="sampleJavaExtensions.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7LQO1Y0N8FV" role="39821P">
          <ref role="m_rDy" node="7LQO1Y0N8FE" resolve="org.jetbrains.mps.samples.sampleJavaExtensions" />
          <node concept="pUk6x" id="7LQO1Y0N8FW" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7LQO1Y0N8FE" role="3989C9">
      <property role="m$_wk" value="org.jetbrains.mps.samples.sampleJavaExtensions" />
      <node concept="3_J27D" id="7LQO1Y0N8FF" role="m$_yQ">
        <node concept="3Mxwew" id="7LQO1Y0N8FG" role="3MwsjC">
          <property role="3MwjfP" value="MPS Sample Java Extensions" />
        </node>
      </node>
      <node concept="3_J27D" id="7LQO1Y0N8FH" role="m$_w8">
        <node concept="3Mxwew" id="7LQO1Y0N8FI" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7LQO1Y0N8FJ" role="m$_yh">
        <ref role="m$f5T" node="7LQO1Y0N8FD" resolve="sampleModules" />
      </node>
      <node concept="m$_yC" id="7LQO1Y0N8FK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7LQO1Y0N8FL" role="m_cZH">
        <node concept="3Mxwew" id="7LQO1Y0N8FM" role="3MwsjC">
          <property role="3MwjfP" value="SampleJavaExtensions" />
        </node>
      </node>
      <node concept="2pNNFK" id="7LQO1Y0N8FN" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7LQO1Y0N8FO" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.mps" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7LQO1Y0N8FD" role="3989C9">
      <property role="TrG5h" value="sampleModules" />
      <node concept="1E1JtD" id="7LQO1Y0N8F0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.Constants" />
        <property role="3LESm3" value="0d40d465-dded-40d0-8d4c-2c6d177f60d7" />
        <node concept="55IIr" id="7LQO1Y0N8ET" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8EW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8EX" role="2Ry0An">
              <property role="2Ry0Am" value="Constants" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8EY" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.Constants.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8FX" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8FY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8FZ" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8G0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8G1" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8G2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8G9" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8Ga" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8G3" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8G4" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8G5" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8G6" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8G7" role="2Ry0An">
                      <property role="2Ry0Am" value="Constants" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8G8" role="2Ry0An">
                        <property role="2Ry0Am" value="languageModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8Gb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Gc" role="3bR37C">
          <node concept="1Busua" id="7LQO1Y0N8Gd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7LQO1Y0N8Ge" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.Constants#1494751830319061782" />
          <property role="3LESm3" value="e329cce7-da4b-4bfd-ad4e-2f360bbf1aa5" />
          <node concept="1SiIV0" id="7LQO1Y0N8Gf" role="3bR37C">
            <node concept="3bR9La" id="7LQO1Y0N8Gg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7LQO1Y0N8Go" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7LQO1Y0N8Gp" role="1HemKq">
              <node concept="55IIr" id="7LQO1Y0N8Gh" role="3LXTmr">
                <node concept="2Ry0Ak" id="7LQO1Y0N8Gi" role="iGT6I">
                  <property role="2Ry0Am" value="samples" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8Gj" role="2Ry0An">
                    <property role="2Ry0Am" value="sampleJavaExtensions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8Gk" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8Gl" role="2Ry0An">
                        <property role="2Ry0Am" value="Constants" />
                        <node concept="2Ry0Ak" id="7LQO1Y0N8Gm" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7LQO1Y0N8Gn" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7LQO1Y0N8Gq" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7LQO1Y0N8F8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelFor" />
        <property role="3LESm3" value="cb7388e8-f182-4cda-bd83-9796e8634856" />
        <node concept="55IIr" id="7LQO1Y0N8F1" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8F4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8F5" role="2Ry0An">
              <property role="2Ry0Am" value="ParallelFor" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8F6" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.ParallelFor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Gr" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8Gs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Gt" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8Gu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Gv" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8Gw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Gx" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8Gy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8GD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8GE" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8Gz" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8G$" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8G_" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8GA" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8GB" role="2Ry0An">
                      <property role="2Ry0Am" value="ParallelFor" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8GC" role="2Ry0An">
                        <property role="2Ry0Am" value="languageModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8GF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8GG" role="3bR37C">
          <node concept="1Busua" id="7LQO1Y0N8GH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8GI" role="3bR37C">
          <node concept="Rbm2T" id="7LQO1Y0N8GJ" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="7LQO1Y0N8GK" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelFor#8923957828369584137" />
          <property role="3LESm3" value="dbbf0a76-172f-4191-a1bd-9b6beb1d70ea" />
          <node concept="1BupzO" id="7LQO1Y0N8GS" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7LQO1Y0N8GT" role="1HemKq">
              <node concept="55IIr" id="7LQO1Y0N8GL" role="3LXTmr">
                <node concept="2Ry0Ak" id="7LQO1Y0N8GM" role="iGT6I">
                  <property role="2Ry0Am" value="samples" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8GN" role="2Ry0An">
                    <property role="2Ry0Am" value="sampleJavaExtensions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8GO" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8GP" role="2Ry0An">
                        <property role="2Ry0Am" value="ParallelFor" />
                        <node concept="2Ry0Ak" id="7LQO1Y0N8GQ" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7LQO1Y0N8GR" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7LQO1Y0N8GU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7LQO1Y0N8LK" role="1E1XAP">
          <ref role="1E0d5P" node="7LQO1Y0N8Fw" resolve="org.jetbrains.mps.samples.ParallelForUtils" />
        </node>
      </node>
      <node concept="1E1JtD" id="7LQO1Y0N8Fg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.IfAndUnless" />
        <property role="3LESm3" value="67b828fd-8fbc-4496-b7f7-8b64ac097c62" />
        <node concept="55IIr" id="7LQO1Y0N8F9" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8Fc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8Fd" role="2Ry0An">
              <property role="2Ry0Am" value="SampleExtensions" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8Fe" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.IfAndUnless.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8GV" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8GW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8H3" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8H4" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8GX" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8GY" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8GZ" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8H0" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8H1" role="2Ry0An">
                      <property role="2Ry0Am" value="SampleExtensions" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8H2" role="2Ry0An">
                        <property role="2Ry0Am" value="languageModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8H5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8H6" role="3bR37C">
          <node concept="1Busua" id="7LQO1Y0N8H7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7LQO1Y0N8H8" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.IfAndUnless#393299394024627256" />
          <property role="3LESm3" value="a9b9fa8e-12f5-448d-b22d-5663c8206e2f" />
          <node concept="1BupzO" id="7LQO1Y0N8Hg" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7LQO1Y0N8Hh" role="1HemKq">
              <node concept="55IIr" id="7LQO1Y0N8H9" role="3LXTmr">
                <node concept="2Ry0Ak" id="7LQO1Y0N8Ha" role="iGT6I">
                  <property role="2Ry0Am" value="samples" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8Hb" role="2Ry0An">
                    <property role="2Ry0Am" value="sampleJavaExtensions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8Hc" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8Hd" role="2Ry0An">
                        <property role="2Ry0Am" value="SampleExtensions" />
                        <node concept="2Ry0Ak" id="7LQO1Y0N8He" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7LQO1Y0N8Hf" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7LQO1Y0N8Hi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7LQO1Y0N8Fo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.Money" />
        <property role="3LESm3" value="662a9f2b-5802-4d16-9558-72c65c7a681e" />
        <node concept="55IIr" id="7LQO1Y0N8Fh" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8Fk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8Fl" role="2Ry0An">
              <property role="2Ry0Am" value="Money" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8Fm" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.Money.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Hj" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8Hk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8Hr" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8Hs" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8Hl" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8Hm" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8Hn" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8Ho" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8Hp" role="2Ry0An">
                      <property role="2Ry0Am" value="Money" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8Hq" role="2Ry0An">
                        <property role="2Ry0Am" value="languageModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8Ht" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8Hu" role="3bR37C">
          <node concept="1Busua" id="7LQO1Y0N8Hv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7LQO1Y0N8Hw" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.Money#5447719361346496650" />
          <property role="3LESm3" value="f5860f3e-6f54-465b-9172-8b2a11b1bb2e" />
          <node concept="1BupzO" id="7LQO1Y0N8HC" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7LQO1Y0N8HD" role="1HemKq">
              <node concept="55IIr" id="7LQO1Y0N8Hx" role="3LXTmr">
                <node concept="2Ry0Ak" id="7LQO1Y0N8Hy" role="iGT6I">
                  <property role="2Ry0Am" value="samples" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8Hz" role="2Ry0An">
                    <property role="2Ry0Am" value="sampleJavaExtensions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8H$" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8H_" role="2Ry0An">
                        <property role="2Ry0Am" value="Money" />
                        <node concept="2Ry0Ak" id="7LQO1Y0N8HA" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7LQO1Y0N8HB" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7LQO1Y0N8HE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7LQO1Y0N8HG" role="3bR37C">
            <node concept="3bR9La" id="7LQO1Y0N8HF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8M5" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8M6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7LQO1Y0N8FC" resolve="org.jetbrains.mps.samples.MoneyRuntime" />
          </node>
        </node>
        <node concept="1E0d5M" id="7LQO1Y0N8Md" role="1E1XAP">
          <ref role="1E0d5P" node="7LQO1Y0N8FC" resolve="org.jetbrains.mps.samples.MoneyRuntime" />
        </node>
      </node>
      <node concept="1E1JtA" id="7LQO1Y0N8Fw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelForUtils" />
        <property role="3LESm3" value="bc474121-298a-4a06-9066-cd79e543e9d5" />
        <node concept="55IIr" id="7LQO1Y0N8Fp" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8Fs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8Ft" role="2Ry0An">
              <property role="2Ry0Am" value="ParallelForUtils" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8Fu" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.ParallelForUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8HH" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8HI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8HP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8HQ" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8HJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8HK" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8HL" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8HM" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8HN" role="2Ry0An">
                      <property role="2Ry0Am" value="ParallelForUtils" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8HO" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8HR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7LQO1Y0N8FC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.MoneyRuntime" />
        <property role="3LESm3" value="562eff3e-65ac-4df8-98d2-6cf36850139c" />
        <node concept="55IIr" id="7LQO1Y0N8Fx" role="3LF7KH">
          <node concept="2Ry0Ak" id="7LQO1Y0N8F$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7LQO1Y0N8F_" role="2Ry0An">
              <property role="2Ry0Am" value="MoneyRuntime" />
              <node concept="2Ry0Ak" id="7LQO1Y0N8FA" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.MoneyRuntime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8HS" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8HT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7LQO1Y0N8HU" role="3bR37C">
          <node concept="3bR9La" id="7LQO1Y0N8HV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7LQO1Y0N8I2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7LQO1Y0N8I3" role="1HemKq">
            <node concept="55IIr" id="7LQO1Y0N8HW" role="3LXTmr">
              <node concept="2Ry0Ak" id="7LQO1Y0N8HX" role="iGT6I">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="7LQO1Y0N8HY" role="2Ry0An">
                  <property role="2Ry0Am" value="sampleJavaExtensions" />
                  <node concept="2Ry0Ak" id="7LQO1Y0N8HZ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7LQO1Y0N8I0" role="2Ry0An">
                      <property role="2Ry0Am" value="MoneyRuntime" />
                      <node concept="2Ry0Ak" id="7LQO1Y0N8I1" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7LQO1Y0N8I4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

