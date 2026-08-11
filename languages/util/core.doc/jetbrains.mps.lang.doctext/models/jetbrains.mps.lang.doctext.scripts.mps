<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f82bd2a-8d45-4323-895a-b56e3d820ecf(jetbrains.mps.lang.doctext.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" implicit="true" />
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" implicit="true" />
    <import index="l6t7" ref="r:ab14985f-1305-4255-9144-94004afe96b1(jetbrains.mps.lang.doctext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="_UgoZ" id="31KUGhdxTXV">
    <property role="TrG5h" value="MigrateDocumentationComments" />
    <property role="_Wzho" value="Manual migration for documentation" />
    <node concept="_XfAh" id="QobsgSaTfM" role="_YvDr">
      <property role="_XH9r" value="Migrate by hand " />
      <ref role="_XDHR" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
      <node concept="_ZGcI" id="QobsgSaTfO" role="_XPhp">
        <node concept="3clFbS" id="QobsgSaTfQ" role="2VODD2">
          <node concept="3cpWs8" id="5yGpL1944hl" role="3cqZAp">
            <node concept="3cpWsn" id="5yGpL1944ho" role="3cpWs9">
              <property role="TrG5h" value="docAnnotation" />
              <node concept="3Tqbb2" id="5yGpL1944hj" role="1tU5fm">
                <ref role="ehGHo" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
              </node>
              <node concept="2ShNRf" id="5yGpL1944vV" role="33vP2m">
                <node concept="3zrR0B" id="5yGpL1944TY" role="2ShVmc">
                  <node concept="3Tqbb2" id="5yGpL1944U0" role="3zrR0E">
                    <ref role="ehGHo" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KwC1jZtqPG" role="3cqZAp">
            <node concept="2OqwBi" id="Qbfxd3vlpQ" role="3clFbG">
              <node concept="2OqwBi" id="KwC1jZtrgn" role="2Oq$k0">
                <node concept="37vLTw" id="KwC1jZtqPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yGpL1944ho" resolve="docAnnotation" />
                </node>
                <node concept="3TrEf2" id="Qbfxd3vlet" role="2OqNvi">
                  <ref role="3Tt5mk" to="hdb0:1V7fFCAbmPi" resolve="text" />
                </node>
              </node>
              <node concept="2oxUTD" id="Qbfxd3vlGm" role="2OqNvi">
                <node concept="2OqwBi" id="3ahYUteDgAW" role="2oxUTC">
                  <node concept="35c_gC" id="3ahYUteDfQz" role="2Oq$k0">
                    <ref role="35c_gD" to="w5ms:DvN_rQM1U_" resolve="DocText" />
                  </node>
                  <node concept="3zqWPK" id="70OdufORfeD" role="2OqNvi">
                    <ref role="37wK5l" to="l6t7:3ahYUteDckr" resolve="extractDocText" />
                    <node concept="_YI3z" id="70OdufORfeF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5yGpL1946kX" role="3cqZAp">
            <node concept="2OqwBi" id="5yGpL1946zY" role="3clFbG">
              <node concept="_YI3z" id="3ahYUteDiyF" role="2Oq$k0" />
              <node concept="1P9Npp" id="5yGpL1946Mp" role="2OqNvi">
                <node concept="37vLTw" id="5yGpL1946Qk" role="1P9ThW">
                  <ref role="3cqZAo" node="5yGpL1944ho" resolve="docAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="QobsgSaTg3" role="_XDHO">
        <node concept="3clFbS" id="QobsgSaTg4" role="2VODD2">
          <node concept="3clFbF" id="3ahYUteCXrd" role="3cqZAp">
            <node concept="2OqwBi" id="3ahYUteD9g7" role="3clFbG">
              <node concept="2OqwBi" id="3ahYUteD0x8" role="2Oq$k0">
                <node concept="1PxgMI" id="3ahYUteD0jJ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3ahYUteD0li" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                  </node>
                  <node concept="2OqwBi" id="3ahYUteCXPA" role="1m5AlR">
                    <node concept="_YI3z" id="3ahYUteCXrc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3ahYUteCZRv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3ahYUteD0yO" role="2OqNvi">
                  <node concept="3CFYIy" id="3ahYUteD0yP" role="3CFYIz">
                    <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3ahYUteDbsE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

