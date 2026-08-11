<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0454b9a6-3097-4b9d-8d62-441f146822c5(jetbrains.mps.kotlin.tests.editor.edition@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186881811" name="jetbrains.mps.kotlin.structure.IdentityOperator" flags="ng" index="21Pki$" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188576008" name="jetbrains.mps.kotlin.structure.ILabelTarget" flags="ngI" index="21VMaZ">
        <reference id="1243006380188576009" name="targetLabel" index="21VMaY" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ngI" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191276833070" name="jetbrains.mps.kotlin.structure.ILabelled" flags="ngI" index="2Bl$VZ">
        <child id="7138249191276833071" name="label" index="2Bl$VY" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperClassSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <property id="1546434101152744391" name="forceMultiLine" index="QH8Do" />
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ngI" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ngI" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373584" name="jetbrains.mps.kotlin.structure.IExpression" flags="ngI" index="1XD087" />
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373605" name="jetbrains.mps.kotlin.structure.PropertySetter" flags="ng" index="1XD08M">
        <child id="2936055411798374422" name="parameter" index="1XD0V1" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <property id="2993321679756365540" name="isLateInit" index="1POejh" />
        <child id="1243006380186325237" name="setter" index="21NdH2" />
        <child id="1243006380186325231" name="getter" index="21NdHo" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373441" name="jetbrains.mps.kotlin.structure.IType" flags="ngI" index="1XD0am" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
      </concept>
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373682" name="jetbrains.mps.kotlin.structure.WhenExpression" flags="ng" index="1XD0f_">
        <child id="1243006380188584426" name="target" index="21VO9t" />
        <child id="1243006380188585200" name="variableDeclaration" index="21VOt7" />
        <child id="2936055411798374559" name="entries" index="1XD0T8" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
        <property id="8282399442078311962" name="isOverride" index="1E25xN" />
      </concept>
      <concept id="2936055411798373674" name="jetbrains.mps.kotlin.structure.ParameterWithOptionalType" flags="ng" index="1XD0fX" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373322" name="jetbrains.mps.kotlin.structure.Label" flags="ng" index="1XD0kt" />
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373359" name="jetbrains.mps.kotlin.structure.KtScript" flags="ng" index="1XD0kS" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373265" name="jetbrains.mps.kotlin.structure.WhenEntry" flags="ng" index="1XD0l6">
        <child id="2936055411798373936" name="conditions" index="1XD03B" />
      </concept>
      <concept id="2936055411798373272" name="jetbrains.mps.kotlin.structure.ProtectedVisibility" flags="ng" index="1XD0lf" />
      <concept id="2936055411798373261" name="jetbrains.mps.kotlin.structure.PropertyGetter" flags="ng" index="1XD0lq" />
      <concept id="2936055411798373302" name="jetbrains.mps.kotlin.structure.INavigationTarget" flags="ngI" index="1XD0lx" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="LiM7Y" id="1CUeZUojypl">
    <property role="TrG5h" value="BinaryExpressionInsertion" />
    <property role="3GE5qa" value="expression" />
    <node concept="1qefOq" id="1CUeZUojyqA" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUojyr2" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUojyrm" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUojyrp" role="TDYyH">
            <property role="TrG5h" value="computation" />
          </node>
          <node concept="1XD0mK" id="1CUeZUojys2" role="1XD05H">
            <node concept="1XD087" id="1CUeZUojys3" role="1XD0cX">
              <node concept="LIFWc" id="1CUeZUojyse" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_3hqy1x_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUojysC" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUojysW" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUojytm" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUojyto" role="TDYyH">
            <property role="TrG5h" value="computation" />
          </node>
          <node concept="1XD0mK" id="1CUeZUojytq" role="1XD05H">
            <node concept="21Pki$" id="1CUeZUojzi3" role="1XD0cX">
              <node concept="gk1L9" id="1CUeZUojzD0" role="21Pkll">
                <node concept="1XD0e1" id="1CUeZUolN$p" role="21Pkll">
                  <node concept="1XD0k7" id="1CUeZUolNNg" role="1XD0SO">
                    <property role="1XD01k" value="0" />
                  </node>
                  <node concept="1XD08G" id="1CUeZUojzKo" role="21Pmik">
                    <node concept="Df6$J" id="1CUeZUojzKw" role="Df6Hu">
                      <node concept="21VMdE" id="1CUeZUojzKv" role="Df7GE">
                        <property role="21VMdD" value="bob\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="1CUeZUos2Iy" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="Constant_oalvrv_d0" />
                  </node>
                </node>
                <node concept="1XD0k7" id="1CUeZUojzpJ" role="21Pkln">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
              <node concept="gk1L9" id="1CUeZUojyO2" role="21Pkln">
                <node concept="gk1Qs" id="1CUeZUojz2Y" role="21Pkll">
                  <node concept="1XD0k7" id="1CUeZUojzay" role="21Pkll">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="1XD0k7" id="1CUeZUojyVq" role="21Pkln">
                    <property role="1XD01k" value="5" />
                  </node>
                </node>
                <node concept="1XD0k7" id="1CUeZUojy_1" role="21Pkln">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUoj$2$" role="LjaKd">
      <node concept="2TK7Tu" id="1CUeZUoj$2z" role="3cqZAp">
        <property role="2TTd_B" value="3+5/2===3+\&quot;bob\\\&quot;\&quot;[0 ]" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CUeZUoBJWk">
    <property role="TrG5h" value="StringEdition" />
    <property role="3GE5qa" value="expression" />
    <node concept="1qefOq" id="1CUeZUoBJWl" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUoBJWp" role="1qenE9">
        <property role="TrG5h" value="StringEdition" />
        <node concept="1XD09Q" id="1CUeZUoBJWr" role="1XD0Tu">
          <node concept="1XD0eA" id="1CUeZUoBJWt" role="TDYyH">
            <property role="TrG5h" value="stringEdition" />
          </node>
          <node concept="1XD0mK" id="1CUeZUoBJW$" role="1XD05H">
            <node concept="1XD087" id="1CUeZUoBJW_" role="1XD0cX">
              <node concept="LIFWc" id="1CUeZUoBJWC" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_3hqy1x_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUoBJWF" role="LjaKd">
      <node concept="2TK7Tu" id="1CUeZUoBJWE" role="3cqZAp">
        <property role="2TTd_B" value="\&quot;hello $3+3} \&quot;+\&quot;times a day\&quot;" />
      </node>
      <node concept="3clFbH" id="1CUeZUoN9uZ" role="3cqZAp" />
      <node concept="3SKdUt" id="1CUeZUoN9vg" role="3cqZAp">
        <node concept="1PaTwC" id="1CUeZUoN9vh" role="1aUNEU">
          <node concept="3oM_SD" id="1CUeZUoN9vt" role="1PaTwD">
            <property role="3oM_SC" value="Could" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vv" role="1PaTwD">
            <property role="3oM_SC" value="change" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vy" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vA" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vF" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vL" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vS" role="1PaTwD">
            <property role="3oM_SC" value="approveDelete" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="66$cnFnPTjH" role="3cqZAp">
        <node concept="1iFQzN" id="66$cnFnPTjI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="1CUeZUoNdNQ" role="3cqZAp">
        <node concept="1iFQzN" id="1CUeZUoNdNR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="1CUeZUoNdO$" role="3cqZAp">
        <node concept="1iFQzN" id="1CUeZUoNdO_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="1X3_iC" id="1CUeZUoNf$T" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2HxZob" id="1CUeZUoNdPo" role="8Wnug">
          <node concept="1iFQzN" id="1CUeZUoNdPp" role="3iKnsn">
            <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUoBJXb" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUoBJXp" role="1qenE9">
        <property role="TrG5h" value="StringEdition" />
        <node concept="1XD09Q" id="1CUeZUoBJXr" role="1XD0Tu">
          <node concept="1XD0eA" id="1CUeZUoBJXt" role="TDYyH">
            <property role="TrG5h" value="stringEdition" />
          </node>
          <node concept="1XD0mK" id="1CUeZUoBJX$" role="1XD05H">
            <node concept="1XD08G" id="1CUeZUoKu_M" role="1XD0cX">
              <node concept="Df6$J" id="1CUeZUoKu_Q" role="Df6Hu">
                <node concept="21VMdE" id="1CUeZUoKu_P" role="Df7GE">
                  <property role="21VMdD" value="hello " />
                </node>
                <node concept="1XD0lO" id="1CUeZUoKu_T" role="Df7GE">
                  <node concept="gk1L9" id="1CUeZUoKuWc" role="1XD029">
                    <node concept="1XD0k7" id="1CUeZUoKv3$" role="21Pkll">
                      <property role="1XD01k" value="3" />
                    </node>
                    <node concept="1XD0k7" id="1CUeZUoKuHj" role="21Pkln">
                      <property role="1XD01k" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="21VMdE" id="1CUeZUoKvb0" role="Df7GE">
                  <property role="21VMdD" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="46$mt2VxFRT">
    <property role="TrG5h" value="LambdaInCallInsertion" />
    <property role="3GE5qa" value="expression" />
    <node concept="1qefOq" id="46$mt2VxFS1" role="25YQCW">
      <node concept="1XD0kS" id="46$mt2VxFS0" role="1qenE9">
        <property role="TrG5h" value="myScript" />
        <node concept="LIFWc" id="46$mt2Vy1Uq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_statements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="46$mt2VxFS9" role="25YQFr">
      <node concept="1XD0kS" id="46$mt2VxFS8" role="1qenE9">
        <property role="TrG5h" value="myScript" />
        <node concept="1NbEFs" id="46$mt2VxGsP" role="THmaL">
          <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
          <node concept="1XD0f0" id="46$mt2VxO7P" role="1XD06E" />
          <node concept="1XD0eI" id="46$mt2VxV7X" role="TWiod">
            <node concept="1XD0k7" id="46$mt2Vy8eC" role="1XD0ZN">
              <property role="1XD01k" value="3" />
              <node concept="LIFWc" id="46$mt2Vy8eE" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="46$mt2VxGD8" role="LjaKd">
      <node concept="2TK7Tu" id="46$mt2Vy1QU" role="3cqZAp">
        <property role="2TTd_B" value="with(" />
      </node>
      <node concept="2HxZob" id="77bAwtGS8cx" role="3cqZAp">
        <node concept="1iFQzN" id="77bAwtGS8cy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="77bAwtGS8cJ" role="3cqZAp">
        <node concept="pLAjd" id="77bAwtGS8cK" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="46$mt2Vy6aX" role="3cqZAp" />
      <node concept="2HxZob" id="5hxHU7NKWpz" role="3cqZAp">
        <node concept="1iFQzN" id="5hxHU7NKWpD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="46$mt2VxGD7" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
      <node concept="2HxZob" id="46$mt2Vy6dP" role="3cqZAp">
        <node concept="1iFQzN" id="46$mt2Vy6dQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="46$mt2Vy6d5" role="3cqZAp">
        <node concept="1iFQzN" id="46$mt2Vy6d6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2TK7Tu" id="46$mt2VxO74" role="3cqZAp">
        <property role="2TTd_B" value=")3" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivHQy">
    <property role="TrG5h" value="ValClassParameterInsertion" />
    <property role="3GE5qa" value="class.constructor.parameter" />
    <node concept="1qefOq" id="zLuEhivIkU" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivIkT" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivInl" role="KDYUA">
          <node concept="LIFWc" id="64JWcc9VcTI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_33ai62_a1d0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivItd" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivIte" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivItf" role="KDYUA">
          <node concept="1XD0fH" id="64JWcc9Xrs8" role="1XD008">
            <property role="21VRqZ" value="true" />
            <property role="21VRqX" value="true" />
            <node concept="1XD0am" id="64JWcc9Xrs9" role="37iW8f" />
            <node concept="LIFWc" id="64JWcc9Xrt9" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="nameCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivJ0l" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivJ0k" role="3cqZAp">
        <property role="2TTd_B" value="val" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivJC0">
    <property role="TrG5h" value="PrivateClassParameterInsertion" />
    <property role="3GE5qa" value="class.constructor.parameter" />
    <node concept="1qefOq" id="zLuEhivJC1" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivJC2" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivJC3" role="KDYUA">
          <node concept="LIFWc" id="64JWcc9NIbh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_33ai62_a1d0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivJC5" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivJC6" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivJC7" role="KDYUA">
          <node concept="1XD0fH" id="64JWcc9NIcN" role="1XD008">
            <property role="21VRqZ" value="true" />
            <property role="21VRqX" value="true" />
            <node concept="1XD0am" id="64JWcc9NIcO" role="37iW8f" />
            <node concept="1XD0l1" id="64JWcc9NIcM" role="2BPcuh" />
            <node concept="LIFWc" id="64JWcc9NIdq" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="nameCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivJCb" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivJCc" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivJHM">
    <property role="TrG5h" value="VarClassParameterInsertion" />
    <property role="3GE5qa" value="class.constructor.parameter" />
    <node concept="1qefOq" id="zLuEhivJHN" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivJHO" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivJHP" role="KDYUA">
          <node concept="LIFWc" id="zLuEhivJHQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_33ai62_a1d0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivJHR" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivJHS" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivJHT" role="KDYUA">
          <node concept="1XD0fH" id="64JWcc9NIf$" role="1XD008">
            <property role="21VRqZ" value="true" />
            <node concept="1XD0am" id="64JWcc9NIf_" role="37iW8f" />
            <node concept="LIFWc" id="64JWcc9NIga" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="nameCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivJHX" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivJHY" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivKtl">
    <property role="TrG5h" value="OverrideClassParameterInsertion" />
    <property role="3GE5qa" value="class.constructor.parameter" />
    <node concept="1qefOq" id="zLuEhivKtm" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivKtn" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivKto" role="KDYUA">
          <node concept="LIFWc" id="64JWcc9VcZC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_33ai62_a1d0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivKtq" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivKtr" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0bf" id="zLuEhivKts" role="KDYUA">
          <node concept="1XD0fH" id="64JWcc9VcV8" role="1XD008">
            <property role="21VRqZ" value="true" />
            <property role="21VRqX" value="true" />
            <property role="1E25xN" value="true" />
            <node concept="1XD0am" id="64JWcc9VcV9" role="37iW8f" />
            <node concept="LIFWc" id="64JWcc9VcYD" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="nameCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivKtw" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivKtx" role="3cqZAp">
        <property role="2TTd_B" value="override" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhiwr2t">
    <property role="TrG5h" value="LateinitVarInsertion" />
    <property role="3GE5qa" value="class.member" />
    <node concept="1qefOq" id="zLuEhiwr5e" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhiwr5d" role="1qenE9">
        <property role="TrG5h" value="LateinitVar" />
        <node concept="eKYAL" id="zLuEhiwrQw" role="KS$fE">
          <node concept="LIFWc" id="zLuEhiwrRO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhiwrea" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhiwre9" role="3cqZAp">
        <property role="2TTd_B" value="lateinit" />
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhiwrge" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhiwrgf" role="1qenE9">
        <property role="TrG5h" value="LateinitVar" />
        <node concept="1XD09Q" id="zLuEhiwrAv" role="KS$fE">
          <property role="1POejh" value="true" />
          <node concept="1XD0eA" id="zLuEhiwrAw" role="TDYyH">
            <node concept="LIFWc" id="zLuEhiwrAx" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhiwFPN">
    <property role="TrG5h" value="SecondIfStatementInsertion" />
    <property role="3YCmrE" value="Test inserting of multiple statements in a if / else is easily doable" />
    <property role="3GE5qa" value="expression.if" />
    <node concept="1qefOq" id="zLuEhiwFPO" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhiwFPW" role="1qenE9">
        <property role="TrG5h" value="myscript" />
        <node concept="1XD0b9" id="2iofhFsBWFw" role="THmaL">
          <node concept="1XD0ko" id="2iofhFsBWFI" role="1XD00_">
            <property role="1XD01m" value="true" />
          </node>
          <node concept="1XD0k7" id="2iofhFsBWFT" role="THmaL">
            <property role="1XD01k" value="1" />
            <node concept="LIFWc" id="2iofhFsBWFV" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhiwFQ6" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhiwFQ7" role="1qenE9">
        <property role="TrG5h" value="myscript" />
        <node concept="1XD0b9" id="zLuEhixk3Q" role="THmaL">
          <node concept="1XD0ko" id="zLuEhixk46" role="1XD00_">
            <property role="1XD01m" value="true" />
          </node>
          <node concept="1XD0k7" id="zLuEhixk51" role="THmaL">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0k7" id="zLuEhixk6B" role="THmaL">
            <property role="1XD01k" value="2" />
            <node concept="LIFWc" id="2iofhFsBWFX" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhiwG2j" role="LjaKd">
      <node concept="2HxZob" id="2iofhFsBVO2" role="3cqZAp">
        <node concept="1iFQzN" id="2iofhFsBVO3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2TK7Tu" id="zLuEhixiUE" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixlt_">
    <property role="TrG5h" value="InterfaceDefaultFunction" />
    <property role="3GE5qa" value="class.member" />
    <node concept="1qefOq" id="zLuEhixltA" role="25YQCW">
      <node concept="1XXB1C" id="zLuEhixltE" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="1XD0bz" id="zLuEhixlum" role="KS$fE">
          <property role="TrG5h" value="defaultFn" />
          <node concept="LIFWc" id="2iofhFs8KIS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ro4pkg_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixlu1" role="25YQFr">
      <node concept="1XXB1C" id="zLuEhixlu2" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="1XD0bz" id="zLuEhixlEF" role="KS$fE">
          <property role="TrG5h" value="defaultFn" />
          <node concept="AQkLs" id="2iofhFs8KH0" role="THmaL">
            <node concept="LIFWc" id="2iofhFs8KH_" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_ef542d_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixlEC" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixlEB" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivMrw">
    <property role="TrG5h" value="ClassBodyAfterSuperTypeInsertion" />
    <property role="3GE5qa" value="class.body" />
    <node concept="3clFbS" id="zLuEhivMrC" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivMrD" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivNg0" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivNfZ" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="KYwOn" id="zLuEhivO4q" role="AST3G">
          <ref role="KYwOm" to="1xrd:~kotlin/collections/AbstractCollection" resolve="AbstractCollection" />
          <node concept="1XD088" id="zLuEhixuiF" role="TPadX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="LIFWc" id="zLuEhixulO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_5asmnx_c0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivOd6" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivOd7" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="KYwOn" id="zLuEhivOd8" role="AST3G">
          <ref role="KYwOm" to="1xrd:~kotlin/collections/AbstractCollection" resolve="AbstractCollection" />
          <node concept="1XD088" id="zLuEhixuel" role="TPadX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="eKYAL" id="zLuEhivOo0" role="KS$fE">
          <node concept="LIFWc" id="zLuEhivOru" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivNGh">
    <property role="TrG5h" value="ClassBodyInsertion" />
    <property role="3GE5qa" value="class.body" />
    <node concept="3clFbS" id="zLuEhivNGi" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivNGj" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivNGk" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhivNGl" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="LIFWc" id="zLuEhivNGm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivNGn" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhivNGo" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="eKYAL" id="zLuEhivNGp" role="KS$fE">
          <node concept="LIFWc" id="zLuEhivNGq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivN1C">
    <property role="TrG5h" value="InterfaceBodyAfterSuperTypeInsertion" />
    <property role="3GE5qa" value="class.body" />
    <node concept="1qefOq" id="zLuEhivN1D" role="25YQCW">
      <node concept="1XXB1C" id="zLuEhivN1E" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="KYwOn" id="zLuEhivN1F" role="AST3G">
          <ref role="KYwOm" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
          <node concept="1XD088" id="zLuEhixtGk" role="TPadX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="LIFWc" id="zLuEhixup5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_5asmnx_c0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivN1H" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivN1I" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivN1J" role="25YQFr">
      <node concept="1XXB1C" id="zLuEhivN1K" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="KYwOn" id="zLuEhivN1L" role="AST3G">
          <ref role="KYwOm" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
          <node concept="1XD088" id="zLuEhixtIW" role="TPadX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="eKYAL" id="zLuEhivN1M" role="KS$fE">
          <node concept="LIFWc" id="zLuEhivN1N" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhivN1O">
    <property role="TrG5h" value="InterfaceBodyInsertion" />
    <property role="3GE5qa" value="class.body" />
    <node concept="1qefOq" id="zLuEhivN1P" role="25YQCW">
      <node concept="1XXB1C" id="zLuEhivN1Q" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="LIFWc" id="zLuEhivN1R" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="nameCell" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhivN1S" role="25YQFr">
      <node concept="1XXB1C" id="zLuEhivN1T" role="1qenE9">
        <property role="TrG5h" value="MyInterface" />
        <node concept="eKYAL" id="zLuEhivN1U" role="KS$fE">
          <node concept="LIFWc" id="zLuEhivN1V" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhivN1W" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhivN1X" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoJNv">
    <property role="TrG5h" value="ClassType_Nullable" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="3clFbS" id="3ZjeA_zoJNB" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoJNC" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zN5Rw" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zN5Ru" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN5Rv" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="3ZjeA_zN6gn" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            <node concept="LIFWc" id="3ZjeA_zN7pL" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zN6tm" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zN6tn" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN6to" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zN71j" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zN6tp" role="hI6Km">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zN7db" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zMHTQ">
    <property role="TrG5h" value="FunctionType_Nullable" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="3clFbS" id="3ZjeA_zMHTR" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zMHTS" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMWIU" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zMWIS" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zMWIT" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD0mE" id="3ZjeA_zMXj_" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zMYf6" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMYrl" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_bqk3nx_e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMYOx" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zMYOv" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zMYOw" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zN0lx" role="1XD0Z0">
            <node concept="1XD0mE" id="3ZjeA_zMZp$" role="hI6Km">
              <node concept="1XD088" id="3ZjeA_zN09h" role="1XD036">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="LIFWc" id="3ZjeA_zN0xr" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zo_LH">
    <property role="TrG5h" value="FunctionType_Return_Nullable" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="3clFbS" id="3ZjeA_zoJll" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoJJ9" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoNGL" role="25YQCW">
      <node concept="1XD0mE" id="3ZjeA_zCeS_" role="1qenE9">
        <node concept="1XD088" id="3ZjeA_zChp1" role="1XD036">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          <node concept="LIFWc" id="3ZjeA_zML7n" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoOS4" role="25YQFr">
      <node concept="1XD0mE" id="3ZjeA_zoOS5" role="1qenE9">
        <node concept="hI6pR" id="3ZjeA_zoS5Z" role="1XD036">
          <node concept="1XD088" id="3ZjeA_zoOS6" role="hI6Km">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="LIFWc" id="3ZjeA_zMLki" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_57stmg_d0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1B">
    <property role="TrG5h" value="NestedClassType_Nullable" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="1qefOq" id="3ZjeA_zoL1C" role="25YQCW">
      <node concept="1XD088" id="3ZjeA_zoL1D" role="1qenE9">
        <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
        <node concept="1XD0kr" id="3ZjeA_zMp$_" role="TPadY">
          <node concept="1XD088" id="3ZjeA_zMp$z" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            <node concept="LIFWc" id="3ZjeA_zMt11" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoL1F" role="25YQFr">
      <node concept="1XD088" id="3ZjeA_zoL1H" role="1qenE9">
        <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
        <node concept="1XD0kr" id="3ZjeA_zMs1w" role="TPadY">
          <node concept="hI6pR" id="3ZjeA_zMudq" role="1XD02C">
            <node concept="1XD088" id="3ZjeA_zMs1u" role="hI6Km">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMupo" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3ZjeA_zoL1J" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoL1K" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1j">
    <property role="TrG5h" value="NullableType_Remove" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="3clFbS" id="3ZjeA_zoL1r" role="LjaKd">
      <node concept="2HxZob" id="zLuEhixlPb" role="3cqZAp">
        <node concept="1iFQzN" id="zLuEhixlPc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="3ZjeA_zMFLb" role="3cqZAp">
        <node concept="1iFQzN" id="3ZjeA_zMFLc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbH" id="3ZjeA_zMFL5" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="3ZjeA_zN9yF" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zN9yD" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN9yE" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zNbro" role="1XD0Z0">
            <node concept="1XD0mE" id="3ZjeA_zNa6Y" role="hI6Km">
              <node concept="hI6pR" id="3ZjeA_zNbeJ" role="1XD036">
                <node concept="1XD088" id="3ZjeA_zNaR3" role="hI6Km">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="3ZjeA_zNenw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zNbCO" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zNbCP" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zNbCQ" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD0mE" id="3ZjeA_zNbCS" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zNbCU" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              <node concept="LIFWc" id="3ZjeA_zNcdi" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1L">
    <property role="TrG5h" value="TypeParameterReference_Nullable" />
    <property role="3GE5qa" value="type.nullability" />
    <node concept="3clFbS" id="3ZjeA_zoL1T" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoL1U" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMw9n" role="25YQCW">
      <node concept="1XD0aY" id="3ZjeA_zMw9m" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0fq" id="3ZjeA_zMwoI" role="1XPbGx">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1XD0bz" id="3ZjeA_zMwq2" role="KS$fE">
          <property role="TrG5h" value="t" />
          <node concept="9pJMI" id="3ZjeA_zMwQj" role="21NdcZ">
            <ref role="9pJMH" node="3ZjeA_zMwoI" resolve="T" />
            <node concept="LIFWc" id="3ZjeA_zMyAe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMyyK" role="25YQFr">
      <node concept="1XD0aY" id="3ZjeA_zMyyL" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0fq" id="3ZjeA_zMyyM" role="1XPbGx">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1XD0bz" id="3ZjeA_zMyyN" role="KS$fE">
          <property role="TrG5h" value="t" />
          <node concept="hI6pR" id="3ZjeA_zMyPk" role="21NdcZ">
            <node concept="9pJMI" id="3ZjeA_zMyyO" role="hI6Km">
              <ref role="9pJMH" node="3ZjeA_zMyyM" resolve="T" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMyPt" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixK64">
    <property role="3GE5qa" value="expression.return" />
    <property role="TrG5h" value="ReturnLabelInsertion" />
    <node concept="1qefOq" id="zLuEhixK6g" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixK6f" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="1NbEFs" id="zLuEhixK7t" role="THmaL">
          <ref role="AarEw" to="0:~.run&lt;1&gt;(Function0&lt;0&gt;)" resolve="run" />
          <node concept="1XD0f0" id="zLuEhixK7x" role="1XD06E">
            <node concept="1XD0e9" id="zLuEhixK7z" role="THmaL">
              <node concept="LIFWc" id="zLuEhixKb1" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="6" />
                <property role="p6zMs" value="6" />
                <property role="LIFWd" value="returnCell" />
              </node>
            </node>
            <node concept="1XD0kt" id="zLuEhixK7B" role="2Bl$VY">
              <property role="TrG5h" value="runLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKb3" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixKb4" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="1NbEFs" id="zLuEhixKb5" role="THmaL">
          <ref role="AarEw" to="0:~.run&lt;1&gt;(Function0&lt;0&gt;)" resolve="run" />
          <node concept="1XD0f0" id="zLuEhixKb6" role="1XD06E">
            <node concept="1XD0e9" id="zLuEhixKb7" role="THmaL">
              <ref role="21VMaY" node="zLuEhixKb9" resolve="runLabel" />
              <node concept="LIFWc" id="zLuEhixKeW" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="8" />
                <property role="p6zMs" value="8" />
                <property role="LIFWd" value="LTC_property_name" />
              </node>
            </node>
            <node concept="1XD0kt" id="zLuEhixKb9" role="2Bl$VY">
              <property role="TrG5h" value="runLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKeY" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKjC" role="3cqZAp">
        <property role="2TTd_B" value="@runLabel" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixKn3">
    <property role="3GE5qa" value="expression.return" />
    <property role="TrG5h" value="ReturnInsertion" />
    <node concept="1qefOq" id="zLuEhixKn4" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixKn5" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="AQkLs" id="zLuEhixKnM" role="THmaL">
          <node concept="LIFWc" id="zLuEhixKnO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_ef542d_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKnb" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixKnc" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="1XD0e9" id="zLuEhixKno" role="THmaL">
          <node concept="1XD0k7" id="zLuEhixKnq" role="1XD0SB">
            <property role="1XD01k" value="2" />
            <node concept="LIFWc" id="zLuEhixKnu" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKni" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKnj" role="3cqZAp">
        <property role="2TTd_B" value="return2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixKnw">
    <property role="3GE5qa" value="expression.return" />
    <property role="TrG5h" value="EmptyReturnInsertion" />
    <node concept="1qefOq" id="zLuEhixKnx" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixKny" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="AQkLs" id="zLuEhixKnG" role="THmaL">
          <node concept="LIFWc" id="zLuEhixKnI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_ef542d_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKn_" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixKnA" role="1qenE9">
        <property role="TrG5h" value="script" />
        <node concept="1XD0e9" id="zLuEhixKnB" role="THmaL">
          <node concept="LIFWc" id="zLuEhixKnK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="returnCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKnE" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKnF" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixKnQ">
    <property role="3GE5qa" value="class.member.property" />
    <property role="TrG5h" value="PropertyPrivateSetterInsertion" />
    <node concept="1qefOq" id="zLuEhixKrg" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhixKrf" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKrM" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKrO" role="TDYyH">
            <property role="TrG5h" value="a" />
            <node concept="LIFWc" id="zLuEhixKsd" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKsm" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhixKsn" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKso" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKsp" role="TDYyH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1XD08M" id="zLuEhixKsE" role="21NdH2">
            <node concept="1XD0l1" id="zLuEhixKsS" role="2BPcuh" />
            <node concept="LIFWc" id="64JWcc9Xq1x" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Constant_e7iyzw_c0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKxN" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKxM" role="3cqZAp">
        <property role="2TTd_B" value=" private set" />
      </node>
      <node concept="3clFbH" id="zLuEhixKxQ" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixKxT">
    <property role="3GE5qa" value="class.member.property" />
    <property role="TrG5h" value="PropertyProtectedSetterInsertion" />
    <node concept="1qefOq" id="zLuEhixKxU" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhixKxV" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKxW" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKxX" role="TDYyH">
            <property role="TrG5h" value="a" />
            <node concept="LIFWc" id="zLuEhixKxY" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKxZ" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhixKy0" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKy1" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKy2" role="TDYyH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1XD08M" id="zLuEhixKy3" role="21NdH2">
            <node concept="1XD0lf" id="zLuEhixKyo" role="2BPcuh" />
            <node concept="LIFWc" id="64JWcc9Xrw$" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Constant_e7iyzw_c0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKy7" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKy8" role="3cqZAp">
        <property role="2TTd_B" value=" protected set" />
      </node>
      <node concept="3clFbH" id="zLuEhixKy9" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixKyy">
    <property role="3GE5qa" value="class.member.property" />
    <property role="TrG5h" value="PropertySetterBodyInsertion" />
    <node concept="1qefOq" id="zLuEhixKyz" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhixKy$" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKy_" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKyA" role="TDYyH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1XD08M" id="zLuEhixKz4" role="21NdH2">
            <node concept="LIFWc" id="2iofhFsCkh6" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="Constant_e7iyzw_c0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixKyC" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhixKyD" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="1XD09Q" id="zLuEhixKzp" role="KS$fE">
          <node concept="1XD0eA" id="zLuEhixKzq" role="TDYyH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1XD08M" id="zLuEhixKzr" role="21NdH2">
            <node concept="1XD0fX" id="zLuEhixKzs" role="1XD0V1">
              <property role="TrG5h" value="v" />
            </node>
            <node concept="1XD0d2" id="zLuEhixK_e" role="THmaL">
              <node concept="UZU4S" id="zLuEhixK_u" role="1XD0Y5">
                <ref role="UZU4V" node="zLuEhixKzs" resolve="v" />
                <node concept="LIFWc" id="2iofhFs8NUd" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
              <node concept="UZU4S" id="zLuEhixK$O" role="1XD0Yo">
                <ref role="UZU4V" node="zLuEhixKzr" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixKyK" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixKyL" role="3cqZAp">
        <property role="2TTd_B" value="(v){field=v" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixLYZ">
    <property role="3GE5qa" value="expression.when" />
    <property role="TrG5h" value="WhenCaseConditionInsert" />
    <node concept="1qefOq" id="zLuEhixM20" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixM3c" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0f_" id="zLuEhixM58" role="THmaL">
          <node concept="LIFWc" id="zLuEhixM5V" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_entries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixM7t" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixM7u" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0f_" id="zLuEhixM7v" role="THmaL">
          <node concept="1XD0l6" id="zLuEhixM8l" role="1XD0T8">
            <node concept="1XD0ko" id="zLuEhixM8p" role="1XD03B">
              <property role="1XD01m" value="true" />
              <node concept="LIFWc" id="zLuEhixM9z" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixMeY" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixMeX" role="3cqZAp">
        <property role="2TTd_B" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixMkh">
    <property role="3GE5qa" value="expression.when" />
    <property role="TrG5h" value="WhenVariableInsertion" />
    <node concept="1qefOq" id="zLuEhixMor" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixMoq" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0f_" id="zLuEhixMpY" role="THmaL">
          <node concept="LIFWc" id="zLuEhixOdM" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="Constant_150k19_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixMt9" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixMta" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0f_" id="zLuEhixMtb" role="THmaL">
          <node concept="1XD0eA" id="zLuEhixMHD" role="21VOt7">
            <property role="TrG5h" value="variable" />
            <node concept="1XD088" id="zLuEhixMWR" role="1XD0Z0">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
          <node concept="1XD0k7" id="zLuEhixO6Y" role="21VO9t">
            <property role="1XD01k" value="31" />
            <node concept="LIFWc" id="zLuEhixOcC" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixMDu" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixMDt" role="3cqZAp">
        <property role="2TTd_B" value="(=variable:Double" />
      </node>
      <node concept="2HxZob" id="zLuEhixN6x" role="3cqZAp">
        <node concept="1iFQzN" id="zLuEhixN70" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="zLuEhixNhw" role="3cqZAp">
        <node concept="pLAjd" id="zLuEhixNhx" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="zLuEhixN8z" role="3cqZAp" />
      <node concept="3SKdUt" id="zLuEhixNMM" role="3cqZAp">
        <node concept="1PaTwC" id="zLuEhixNMN" role="1aUNEU">
          <node concept="3oM_SD" id="zLuEhixNNu" role="1PaTwD">
            <property role="3oM_SC" value="Might" />
          </node>
          <node concept="3oM_SD" id="zLuEhixNNw" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="zLuEhixNNW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zLuEhixNO0" role="1PaTwD">
            <property role="3oM_SC" value="better" />
          </node>
          <node concept="3oM_SD" id="zLuEhixNOP" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="zLuEhixN$l" role="3cqZAp">
        <node concept="1iFQzN" id="zLuEhixN$m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="zLuEhixNx6" role="3cqZAp">
        <node concept="1iFQzN" id="zLuEhixNxE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="zLuEhixN$D" role="3cqZAp">
        <node concept="1iFQzN" id="zLuEhixN$E" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="zLuEhixNAJ" role="3cqZAp" />
      <node concept="2TK7Tu" id="zLuEhixNG$" role="3cqZAp">
        <property role="2TTd_B" value="31" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhixOgO">
    <property role="3GE5qa" value="expression.navigation" />
    <property role="TrG5h" value="NavigationToNullSafeNavigation" />
    <node concept="1qefOq" id="zLuEhixOmP" role="25YQCW">
      <node concept="1XD0kS" id="zLuEhixOp9" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0a7" id="2iofhFssMLQ" role="THmaL">
          <node concept="1XD0lx" id="2iofhFssMLR" role="1XD07G" />
          <node concept="1XD08G" id="zLuEhixOr_" role="21Pmik">
            <node concept="LIFWc" id="zLuEhixOtj" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="ReadOnlyModelAccessor_fgt3_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixOv_" role="25YQFr">
      <node concept="1XD0kS" id="zLuEhixOvA" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0a7" id="zLuEhixOxI" role="THmaL">
          <property role="21SRas" value="true" />
          <node concept="1XD0lx" id="zLuEhixOxJ" role="1XD07G" />
          <node concept="1XD08G" id="zLuEhixOvD" role="21Pmik" />
          <node concept="LIFWc" id="2iofhFs_5Bz" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="nullSafeCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhixOC3" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhixOC2" role="3cqZAp">
        <property role="2TTd_B" value="? " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="zLuEhiCaK4">
    <property role="3GE5qa" value="class.member.property" />
    <property role="TrG5h" value="PropertySetGetterPublic" />
    <node concept="1qefOq" id="zLuEhiCaK5" role="25YQCW">
      <node concept="1XD0aY" id="zLuEhiCaK9" role="1qenE9">
        <property role="TrG5h" value="Prop" />
        <node concept="1XD09Q" id="zLuEhiCaKs" role="KS$fE">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="zLuEhiCaKu" role="TDYyH">
            <property role="TrG5h" value="withGetter" />
          </node>
          <node concept="1XD0lq" id="zLuEhiCaKT" role="21NdHo">
            <node concept="LIFWc" id="2iofhFrUSqc" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7t2t9i_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhiCaL4" role="25YQFr">
      <node concept="1XD0aY" id="zLuEhiCaL5" role="1qenE9">
        <property role="TrG5h" value="Prop" />
        <node concept="1XD09Q" id="zLuEhiCaL6" role="KS$fE">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="zLuEhiCaL7" role="TDYyH">
            <property role="TrG5h" value="withGetter" />
          </node>
          <node concept="1XD0lq" id="zLuEhiCaL8" role="21NdHo">
            <node concept="LIFWc" id="2iofhFrUSuS" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="emptyCell" />
            </node>
          </node>
          <node concept="1XD0l1" id="2iofhFrUSuj" role="2BPcuh" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="zLuEhiCaQb" role="LjaKd">
      <node concept="2TK7Tu" id="zLuEhiCaQa" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2iofhFs_7pW">
    <property role="3GE5qa" value="expression.navigation" />
    <property role="TrG5h" value="ClearNullSafeNavigation" />
    <node concept="1qefOq" id="2iofhFs_7pX" role="25YQCW">
      <node concept="1XD0kS" id="2iofhFs_7pY" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0a7" id="2iofhFs_7pZ" role="THmaL">
          <property role="21SRas" value="true" />
          <node concept="1XD0lx" id="2iofhFs_7q0" role="1XD07G" />
          <node concept="1XD08G" id="2iofhFs_7q1" role="21Pmik" />
          <node concept="LIFWc" id="2iofhFs_7ut" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="nullSafeCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2iofhFs_7q3" role="25YQFr">
      <node concept="1XD0kS" id="2iofhFs_7q4" role="1qenE9">
        <property role="TrG5h" value="s" />
        <node concept="1XD0a7" id="2iofhFs_7q5" role="THmaL">
          <node concept="1XD0lx" id="2iofhFs_7q6" role="1XD07G" />
          <node concept="1XD08G" id="2iofhFs_7q7" role="21Pmik">
            <node concept="LIFWc" id="2iofhFs_7x1" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="ReadOnlyModelAccessor_fgt3_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2iofhFs_7q9" role="LjaKd">
      <node concept="2HxZob" id="2iofhFs_7z3" role="3cqZAp">
        <node concept="1iFQzN" id="2iofhFs_7zy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2iofhFsBXFG">
    <property role="TrG5h" value="SecondElseStatementInsertion" />
    <property role="3YCmrE" value="Test inserting of multiple statements in a if / else is easily doable" />
    <property role="3GE5qa" value="expression.if" />
    <node concept="1qefOq" id="2iofhFsBXFH" role="25YQCW">
      <node concept="1XD0kS" id="2iofhFsBXFI" role="1qenE9">
        <property role="TrG5h" value="myscript" />
        <node concept="1XD0b9" id="2iofhFsBXFJ" role="THmaL">
          <node concept="1XD0ko" id="2iofhFsBXFK" role="1XD00_">
            <property role="1XD01m" value="true" />
          </node>
          <node concept="1XD0k7" id="2iofhFsBXFL" role="THmaL">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0kK" id="2iofhFsBXGa" role="1XD00I">
            <node concept="LIFWc" id="2iofhFsBXGc" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="emptyCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2iofhFsBXFN" role="25YQFr">
      <node concept="1XD0kS" id="2iofhFsBXFO" role="1qenE9">
        <property role="TrG5h" value="myscript" />
        <node concept="1XD0b9" id="2iofhFsBXFP" role="THmaL">
          <node concept="1XD0ko" id="2iofhFsBXFQ" role="1XD00_">
            <property role="1XD01m" value="true" />
          </node>
          <node concept="1XD0k7" id="2iofhFsBXFR" role="THmaL">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0kK" id="2iofhFsBXL4" role="1XD00I">
            <property role="QH8Do" value="true" />
            <node concept="1XD0k7" id="2iofhFsBXL8" role="THmaL">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="1XD0k7" id="2iofhFsBXLd" role="THmaL">
              <property role="1XD01k" value="3" />
              <node concept="LIFWc" id="2iofhFsBXLg" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2iofhFsBXFU" role="LjaKd">
      <node concept="2TK7Tu" id="2iofhFsBXKV" role="3cqZAp">
        <property role="2TTd_B" value="{2" />
      </node>
      <node concept="2HxZob" id="2iofhFsBXFV" role="3cqZAp">
        <node concept="1iFQzN" id="2iofhFsBXFW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2TK7Tu" id="2iofhFsBXFX" role="3cqZAp">
        <property role="2TTd_B" value="3" />
      </node>
    </node>
  </node>
</model>

