<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d54cce-a3c1-4d68-ab73-e9dff2d06308(jetbrains.mps.lang.html.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html">
      <concept id="6666499814681515200" name="jetbrains.mps.lang.html.structure.HtmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.lang.html.structure.HtmlTag" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.lang.html.structure.HtmlWord" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.lang.html.structure.HtmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="elements" index="2pNm8H" />
      </concept>
      <concept id="53648833672463612" name="jetbrains.mps.lang.html.structure.HtmlLine" flags="ng" index="1T5XQC">
        <child id="53648833672465802" name="elements" index="1T5Xju" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="2YAlhTXrRz">
    <property role="TrG5h" value="file" />
    <node concept="3rIKKV" id="2YAlhTXrR$" role="2pMbU3">
      <node concept="1T5XQC" id="1lItgPSk5Cq" role="2pNm8H">
        <node concept="2pNNFK" id="7AEdF0UyfN3" role="1T5Xju">
          <property role="2pNNFO" value="html" />
          <node concept="1T5XQC" id="7AEdF0UyfNP" role="3o6s8t" />
          <node concept="1T5XQC" id="7AEdF0UyfNR" role="3o6s8t">
            <node concept="2pNNFK" id="7AEdF0UyfOU" role="1T5Xju">
              <property role="2pNNFO" value="body" />
              <node concept="1T5XQC" id="7AEdF0UyfOV" role="3o6s8t" />
              <node concept="1T5XQC" id="7AEdF0UyfQe" role="3o6s8t">
                <node concept="2pNNFK" id="7AEdF0UyfR1" role="1T5Xju">
                  <property role="2pNNFO" value="h1" />
                  <node concept="1T5XQC" id="7AEdF0UyfR2" role="3o6s8t">
                    <node concept="3o6iSG" id="7AEdF0UyfS5" role="1T5Xju">
                      <property role="3o6i5n" value="Hello" />
                    </node>
                    <node concept="3o6iSG" id="7AEdF0UyfSB" role="1T5Xju">
                      <property role="3o6i5n" value="world!" />
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
</model>

