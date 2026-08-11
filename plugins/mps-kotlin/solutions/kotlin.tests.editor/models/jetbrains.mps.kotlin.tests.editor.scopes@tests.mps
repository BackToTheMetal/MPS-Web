<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19fd18b4-427a-460b-866a-b6c54dd2f9f5(jetbrains.mps.kotlin.tests.editor.scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" />
  </languages>
  <imports>
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="z1jx" ref="r:9bf2ab04-cd3a-4e7a-a4e8-fa9647235b75(jetbrains.mps.kotlin.tests.editor.utils)" />
    <import index="rh79" ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="6585624606749620859" name="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" flags="ng" index="1m1iNb">
        <reference id="6585624606749620866" name="classifier" index="1m1iKM" />
      </concept>
      <concept id="8216400987860022767" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" flags="ng" index="3R_z35">
        <reference id="8216400987860024559" name="member" index="3R_zB5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationExpression" flags="ng" index="21SRaq">
        <child id="2141615173277786460" name="operand" index="1ttUFV" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5178650195625337545" name="jetbrains.mps.kotlin.structure.FunctionMemberTarget" flags="ng" index="9BM0z">
        <reference id="5178650195625340542" name="function" index="9BMMk" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ngI" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
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
      <concept id="1806979145064340339" name="jetbrains.mps.kotlin.structure.AbstractConstructorDelegationCall" flags="ng" index="1N2Jq6">
        <reference id="1806979145064342807" name="constructor" index="1N2Gzy" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorSuperSpecifier" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373777" name="jetbrains.mps.kotlin.structure.ThisConstructorDelegationCall" flags="ng" index="1XD0d6" />
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE" />
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373660" name="jetbrains.mps.kotlin.structure.TypeConstraint" flags="ng" index="1XD0fb">
        <reference id="7960033071993940670" name="parameter" index="36YdPp" />
        <child id="7960033071993910921" name="type" index="36Yk5I" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373267" name="jetbrains.mps.kotlin.structure.SecondaryConstructor" flags="ng" index="1XD0l4">
        <child id="2936055411806083664" name="delegationCall" index="1XbAM7" />
      </concept>
      <concept id="2936055411798373220" name="jetbrains.mps.kotlin.structure.ObjectDeclaration" flags="ng" index="1XD0mN" />
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411803476585" name="jetbrains.mps.kotlin.structure.ITypeConstrainedParameters" flags="ngI" index="1XPyiY">
        <child id="2936055411803476586" name="constraints" index="1XPyiX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="5594483833294516546" name="jetbrains.mps.kotlin.smodel.structure.ConceptTypeParameter" flags="ng" index="2szew_">
        <child id="5594483833294526188" name="bound" index="2sz0Yb" />
      </concept>
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="687366223599231263" name="jetbrains.mps.kotlin.smodel.structure.ProjectedConceptParameterizedType" flags="ngI" index="1dGubJ">
        <child id="2461357008640038736" name="projection" index="2Rg2xS" />
      </concept>
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVN" />
      <concept id="7565185111013678188" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassifierType" flags="ig" index="2EXVeE">
        <reference id="7565185111013865248" name="classifier" index="2EWHzA" />
      </concept>
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ngI" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="zLuEhixOL0">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CompanionObjectScope" />
    <node concept="2XrIbr" id="zLuEhixPNO" role="1qtyYc">
      <property role="TrG5h" value="signatures" />
      <node concept="3clFbS" id="zLuEhixPNQ" role="3clF47">
        <node concept="3clFbF" id="zLuEhiBWkX" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBTZ_" role="3clFbG">
            <node concept="2OqwBi" id="zLuEhiBSsD" role="2Oq$k0">
              <node concept="2OqwBi" id="zLuEhiBQiO" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="zLuEhiBQiP" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="zLuEhiBQiQ" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2YIFZM" id="zLuEhiBQiR" role="2Oq$k0">
                      <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                      <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                      <node concept="3xONca" id="zLuEhiC2SY" role="37wK5m">
                        <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                      </node>
                      <node concept="3xONca" id="zLuEhiC3sH" role="37wK5m">
                        <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhixQX5" role="37wK5m">
                        <node concept="3xONca" id="zLuEhiC3Io" role="2Oq$k0">
                          <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                        </node>
                        <node concept="2NL2c5" id="zLuEhixR6y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zLuEhiBQiW" role="2OqNvi">
                      <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zLuEhiBQiX" role="2OqNvi">
                    <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                    <node concept="10M0yZ" id="zLuEhiBQiY" role="37wK5m">
                      <ref role="3cqZAo" to="tbhz:4Cl0D9iza$w" resolve="ALL" />
                      <ref role="1PxDUh" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zLuEhiBQiZ" role="2OqNvi">
                  <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                </node>
              </node>
              <node concept="liA8E" id="zLuEhiBT4$" role="2OqNvi">
                <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                <node concept="10Nm6u" id="zLuEhiBToH" role="37wK5m" />
              </node>
            </node>
            <node concept="ANE8D" id="zLuEhiBVD6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiBW5M" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="zLuEhiBYIl" role="3clF45">
        <node concept="3uibUv" id="zLuEhiBYIo" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="zLuEhiBQiJ" role="1SL9yI">
      <property role="TrG5h" value="publicMembersAreInScope" />
      <node concept="3cqZAl" id="zLuEhiBQiK" role="3clF45" />
      <node concept="3clFbS" id="zLuEhiBQiL" role="3clF47">
        <node concept="3cpWs8" id="zLuEhiBQj2" role="3cqZAp">
          <node concept="3KEzu6" id="zLuEhiBQj3" role="3cpWs9">
            <property role="TrG5h" value="signatures" />
            <node concept="2OqwBi" id="zLuEhiC4Nf" role="33vP2m">
              <node concept="2WthIp" id="zLuEhiC4Ni" role="2Oq$k0" />
              <node concept="2XshWL" id="zLuEhiC4Nk" role="2OqNvi">
                <ref role="2WH_rO" node="zLuEhixPNO" resolve="signatures" />
              </node>
            </node>
            <node concept="PeGgZ" id="zLuEhiBQja" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiBQjb" role="3cqZAp" />
        <node concept="3vwNmj" id="zLuEhiBQjc" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBQjd" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiBQje" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiBQj3" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiBQjf" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiBQjg" role="23t8la">
                <node concept="3clFbS" id="zLuEhiBQjh" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiBQji" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiBQjj" role="3clFbG">
                      <node concept="2OqwBi" id="zLuEhiBQjl" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiBQjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiBQjo" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiBQjn" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                      <node concept="3xONca" id="zLuEhiC7nZ" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiC6mL" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiBQjo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiBQjp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="zLuEhiBQjq" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBQjr" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiBQjs" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiBQj3" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiBQjt" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiBQju" role="23t8la">
                <node concept="3clFbS" id="zLuEhiBQjv" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiBQjw" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiBQjx" role="3clFbG">
                      <node concept="2OqwBi" id="zLuEhiBQjz" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiBQj$" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiBQjA" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiBQj_" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                      <node concept="3xONca" id="zLuEhiC7ix" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiC6pB" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiBQjA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiBQjB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="zLuEhixP_2" role="1SL9yI">
      <property role="TrG5h" value="privateMembersAreInScope" />
      <node concept="3cqZAl" id="zLuEhixP_3" role="3clF45" />
      <node concept="3clFbS" id="zLuEhixP_7" role="3clF47">
        <node concept="3cpWs8" id="zLuEhiC57V" role="3cqZAp">
          <node concept="3KEzu6" id="zLuEhiC57W" role="3cpWs9">
            <property role="TrG5h" value="signatures" />
            <node concept="2OqwBi" id="zLuEhiC57X" role="33vP2m">
              <node concept="2WthIp" id="zLuEhiC57Y" role="2Oq$k0" />
              <node concept="2XshWL" id="zLuEhiC57Z" role="2OqNvi">
                <ref role="2WH_rO" node="zLuEhixPNO" resolve="signatures" />
              </node>
            </node>
            <node concept="PeGgZ" id="zLuEhiC580" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiC581" role="3cqZAp" />
        <node concept="3vwNmj" id="zLuEhiC582" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiC583" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiC584" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiC57W" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiC585" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiC586" role="23t8la">
                <node concept="3clFbS" id="zLuEhiC587" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiC588" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiC589" role="3clFbG">
                      <node concept="3xONca" id="zLuEhiC58a" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiy9Cn" resolve="b" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhiC58b" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiC58c" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiC58e" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiC58d" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiC58e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiC58f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="zLuEhiC58g" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiC58h" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiC58i" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiC57W" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiC58j" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiC58k" role="23t8la">
                <node concept="3clFbS" id="zLuEhiC58l" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiC58m" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiC58n" role="3clFbG">
                      <node concept="3xONca" id="zLuEhiC58o" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiy9HC" resolve="d" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhiC58p" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiC58q" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiC58s" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiC58r" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiC58s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiC58t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixOOV" role="1SKRRt">
      <node concept="1XD0aY" id="zLuEhixOS7" role="1qenE9">
        <property role="TrG5h" value="WithCompanion" />
        <node concept="1XD0bz" id="zLuEhixPgo" role="KS$fE">
          <property role="TrG5h" value="test" />
          <node concept="UZU4S" id="zLuEhixPuL" role="THmaL">
            <ref role="UZU4V" node="zLuEhixP6I" resolve="c" />
            <node concept="3xLA65" id="zLuEhixPxa" role="lGtFl">
              <property role="TrG5h" value="context" />
            </node>
          </node>
        </node>
        <node concept="1XD0eE" id="zLuEhixOWy" role="KS$fE">
          <node concept="1XD0bz" id="zLuEhixOZM" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="zLuEhiC6mL" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="1XD0bz" id="zLuEhixOY9" role="KS$fE">
            <property role="TrG5h" value="b" />
            <node concept="1XD0l1" id="zLuEhixOYd" role="2BPcuh" />
            <node concept="3xLA65" id="zLuEhiy9Cn" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="1XD09Q" id="zLuEhixP6G" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="zLuEhixP6I" role="TDYyH">
              <property role="TrG5h" value="c" />
              <node concept="1XD088" id="zLuEhixP8S" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
              <node concept="3xLA65" id="zLuEhiC6pB" role="lGtFl">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="zLuEhixPae" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="zLuEhixPag" role="TDYyH">
              <property role="TrG5h" value="d" />
              <node concept="1XD088" id="zLuEhixPbo" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
              <node concept="3xLA65" id="zLuEhiy9HC" role="lGtFl">
                <property role="TrG5h" value="d" />
              </node>
            </node>
            <node concept="1XD0l1" id="zLuEhixPdW" role="2BPcuh" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7ffJaDHaEog">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Functions" />
    <node concept="1qefOq" id="7ffJaDHaEoh" role="1SKRRt">
      <node concept="1XD0fY" id="7ffJaDHaEon" role="1qenE9">
        <property role="TrG5h" value="functions" />
        <node concept="eKYAL" id="7ffJaDHaEoq" role="1XD0Tu" />
        <node concept="1XD0bz" id="7ffJaDHaEoQ" role="1XD0Tu">
          <property role="TrG5h" value="function" />
          <node concept="1XD0l1" id="7ffJaDHaEoU" role="2BPcuh" />
        </node>
        <node concept="1XD0bz" id="7ffJaDHaEp1" role="1XD0Tu">
          <property role="TrG5h" value="extensionFunction" />
          <node concept="1XD0l1" id="7ffJaDHaEp2" role="2BPcuh" />
        </node>
        <node concept="1XD0aY" id="7ffJaDHaEqd" role="1XD0Tu">
          <property role="TrG5h" value="EmptyClass" />
          <node concept="1XD0l1" id="7ffJaDHaEqh" role="2BPcuh" />
        </node>
        <node concept="1XD0aY" id="7ffJaDHaEry" role="1XD0Tu">
          <property role="TrG5h" value="WithPrimary" />
          <node concept="1XD0l1" id="7ffJaDHaErA" role="2BPcuh" />
          <node concept="1XD0bf" id="7ffJaDHaEsF" role="KDYUA" />
        </node>
        <node concept="1XD0aY" id="7ffJaDHaEtS" role="1XD0Tu">
          <property role="TrG5h" value="WithSecondary" />
          <node concept="1XD0l1" id="7ffJaDHaEtW" role="2BPcuh" />
          <node concept="1XD0l4" id="7ffJaDHaEuW" role="KS$fE" />
        </node>
        <node concept="1XD0aY" id="7ffJaDHaEw5" role="1XD0Tu">
          <property role="TrG5h" value="WithBoth" />
          <node concept="1XD0l1" id="7ffJaDHaEw9" role="2BPcuh" />
          <node concept="1XD0bf" id="7ffJaDHaExX" role="KDYUA">
            <node concept="1XD0fH" id="7ffJaDHaExY" role="1XD008">
              <property role="TrG5h" value="i" />
              <property role="21VRqZ" value="true" />
              <property role="21VRqX" value="true" />
              <node concept="1XD088" id="7ffJaDHaEyv" role="37iW8f">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD0l4" id="7ffJaDHaEyP" role="KS$fE">
            <node concept="1XD0d6" id="7ffJaDHaEzb" role="1XbAM7">
              <ref role="1N2Gzy" node="7ffJaDHaExX" resolve="WithBoth" />
              <node concept="1XD0eI" id="7ffJaDHaEGZ" role="TWiod">
                <node concept="1XD0k7" id="6TifRYAbFqD" role="1XD0ZN">
                  <property role="1XD01k" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="6TifRYAbFqG" role="1XD0Tu" />
        <node concept="1XD0bz" id="6TifRYAbFu$" role="1XD0Tu">
          <property role="TrG5h" value="user" />
          <node concept="21SRaq" id="6TifRYAbFvu" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFv_" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEoQ" resolve="function" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbFwD" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFwO" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEp1" resolve="extensionFunction" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbFx3" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFxi" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEqd" resolve="EmptyClass" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbFxG" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFxZ" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEsF" resolve="WithPrimary" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbFyt" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFyO" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEuW" resolve="WithSecondary" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbFzm" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbFzL" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaExX" resolve="WithBoth" />
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAbF$n" role="THmaL">
            <node concept="9BM0z" id="6TifRYAbF$Q" role="1XD07G">
              <ref role="9BMMk" node="7ffJaDHaEyP" resolve="WithBoth" />
            </node>
          </node>
          <node concept="1XD0l1" id="6TifRYAbFuC" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="6TifRYAbFvD" role="1XD0Tu" />
        <node concept="7CXmI" id="6TifRYAbF_4" role="lGtFl">
          <node concept="7OXhh" id="6TifRYAbF_7" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1DhEmk58OQt">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="KotlinFromJava" />
    <node concept="1qefOq" id="1DhEmk58OXu" role="1SKRRt">
      <node concept="312cEu" id="1DhEmk58OXs" role="1qenE9">
        <property role="TrG5h" value="ClassReferingToKotlin" />
        <node concept="3clFb_" id="3zbx6EGXVjM" role="jymVt">
          <property role="TrG5h" value="kotlinFunctionScopes" />
          <node concept="37vLTG" id="3zbx6EGXVrq" role="3clF46">
            <property role="TrG5h" value="java" />
            <node concept="3uibUv" id="3zbx6EGXVjT" role="1tU5fm">
              <ref role="3uigEE" to="z1jx:1DhEmk596LD" resolve="SampleJavaClass" />
            </node>
          </node>
          <node concept="37vLTG" id="3zbx6EGXVxw" role="3clF46">
            <property role="TrG5h" value="kotlin" />
            <node concept="2EXVeE" id="3zbx6EGXVjX" role="1tU5fm">
              <ref role="2EWHzA" to="z1jx:1DhEmk595iF" resolve="SomeKotlinClass" />
            </node>
          </node>
          <node concept="3clFbS" id="3zbx6EGXVjQ" role="3clF47">
            <node concept="3clFbF" id="3zbx6EGXVjZ" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk0" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVk1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVrq" resolve="java" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVk2" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cWm" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVk3" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk4" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVrq" resolve="java" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVk6" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cMM" resolve="superMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zbx6EGXVk7" role="3cqZAp" />
            <node concept="3clFbF" id="3zbx6EGXVk8" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk9" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVka" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVkb" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cMM" resolve="superMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVkc" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVkd" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVke" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="2yQVVN" id="3zbx6EGXVkf" role="2OqNvi">
                  <ref role="37wK5m" to="z1jx:1DhEmk59csX" resolve="function" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVkg" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVkh" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVki" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="2yQVVN" id="3zbx6EGXVkj" role="2OqNvi">
                  <ref role="37wK5m" to="z1jx:1DhEmk59cnq" resolve="superFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3zbx6EGXVjO" role="3clF45" />
          <node concept="3Tm1VV" id="3zbx6EGXVjP" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="1DhEmk58OXt" role="1B3o_S" />
        <node concept="7CXmI" id="6TifRYAbJc4" role="lGtFl">
          <node concept="7OXhh" id="6TifRYAbJg3" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6TifRYAc1sm">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="JavaFromKotlin" />
    <node concept="1qefOq" id="6TifRYAc1so" role="1SKRRt">
      <node concept="1XD0fY" id="6TifRYAc1sn" role="1qenE9">
        <property role="TrG5h" value="javaFromKotlin" />
        <node concept="1XD0bz" id="6TifRYAc1sI" role="1XD0Tu">
          <property role="TrG5h" value="javaConstructors" />
          <node concept="1m1iNb" id="6TifRYAc1wk" role="THmaL">
            <ref role="1m1iKM" to="z1jx:1DhEmk596LD" resolve="SampleJavaClass" />
          </node>
          <node concept="21SRaq" id="6TifRYAc1xD" role="THmaL">
            <node concept="3R_z35" id="6TifRYAex7H" role="1XD07G">
              <ref role="3R_zB5" to="z1jx:1DhEmk596LD" resolve="SampleJavaClass" />
            </node>
          </node>
          <node concept="AQkLs" id="6TifRYAextP" role="THmaL" />
          <node concept="2yQVVM" id="6TifRYAexyF" role="THmaL">
            <ref role="2yQV70" to="z1jx:6TifRYAexrH" resolve="SampleJavaClass.OtherClassWithConstructor" />
          </node>
          <node concept="21SRaq" id="6TifRYAex_o" role="THmaL">
            <node concept="3R_z35" id="6TifRYAexAN" role="1XD07G">
              <ref role="3R_zB5" to="z1jx:6TifRYAexrH" resolve="SampleJavaClass.OtherClassWithConstructor" />
            </node>
          </node>
          <node concept="AQkLs" id="6TifRYAexGt" role="THmaL" />
          <node concept="gXE$l" id="6TifRYAezbV" role="THmaL">
            <node concept="1PaTwC" id="6TifRYAezbX" role="gXG0x">
              <node concept="3oM_SD" id="6TifRYAezet" role="1PaTwD">
                <property role="3oM_SC" value="Nested" />
              </node>
              <node concept="3oM_SD" id="6TifRYAezew" role="1PaTwD">
                <property role="3oM_SC" value="class:" />
              </node>
              <node concept="3oM_SD" id="6TifRYAezeA" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="6TifRYAezeH" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="6TifRYAezeQ" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="2yQVVM" id="6TifRYAey5c" role="THmaL">
            <ref role="2yQV70" to="z1jx:6TifRYAexBs" resolve="SampleJavaClass.OtherClassWithNestedConstructor" />
            <node concept="7CXmI" id="6TifRYAeyts" role="lGtFl">
              <node concept="39XrGg" id="6TifRYAeyvb" role="7EUXB">
                <node concept="2u4KIi" id="6TifRYAeyvc" role="39rjcI">
                  <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="6TifRYAexVp" role="THmaL">
            <node concept="3R_z35" id="6TifRYAexZ7" role="1XD07G">
              <ref role="3R_zB5" to="z1jx:6TifRYAexBs" resolve="SampleJavaClass.OtherClassWithNestedConstructor" />
              <node concept="7CXmI" id="6TifRYAez5A" role="lGtFl">
                <node concept="39XrGg" id="6TifRYAez7r" role="7EUXB">
                  <node concept="2u4KIi" id="6TifRYAez7s" role="39rjcI">
                    <ref role="39XzEq" to="rh79:786xiE5$dOm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0l1" id="6TifRYAc1sM" role="2BPcuh" />
        </node>
        <node concept="7CXmI" id="6TifRYAexlu" role="lGtFl">
          <node concept="7OXhh" id="6TifRYAexm7" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6XYagOy8M4R">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ObjectScope" />
    <node concept="1qefOq" id="6XYagOy8M87" role="1SKRRt">
      <node concept="1XD0fY" id="6XYagOy8Man" role="1qenE9">
        <property role="TrG5h" value="objects" />
        <node concept="eKYAL" id="6XYagOy8O7T" role="1XD0Tu" />
        <node concept="1XD0aY" id="6XYagOy8IQm" role="1XD0Tu">
          <property role="TrG5h" value="SomeClass" />
          <node concept="1XD0mN" id="6XYagOy8IQQ" role="KS$fE">
            <property role="TrG5h" value="NestedInClass" />
            <node concept="1XD0bz" id="6XYagOy8Osm" role="KS$fE">
              <property role="TrG5h" value="fn1" />
            </node>
          </node>
          <node concept="eKYAL" id="6XYagOy8ONj" role="KS$fE" />
          <node concept="1XD0bz" id="6XYagOy8OxU" role="KS$fE">
            <property role="TrG5h" value="fn2" />
          </node>
          <node concept="1XD08z" id="6XYagOy8QrF" role="ICcUN" />
        </node>
        <node concept="eKYAL" id="6XYagOy8MdD" role="1XD0Tu" />
        <node concept="1XD0mN" id="6XYagOy8IOY" role="1XD0Tu">
          <property role="TrG5h" value="Standalone" />
          <node concept="1XD0mN" id="6XYagOy8IPJ" role="KS$fE">
            <property role="TrG5h" value="Nested" />
            <node concept="1XD0bz" id="6XYagOy8OAx" role="KS$fE">
              <property role="TrG5h" value="fn3" />
            </node>
          </node>
          <node concept="1XD0mN" id="6XYagOy8MpV" role="KS$fE">
            <property role="TrG5h" value="NestedContainingObject" />
            <node concept="1XD08x" id="6XYagOy8Mys" role="AST3G">
              <ref role="KYurZ" node="6XYagOy8IQm" resolve="SomeClass" />
            </node>
            <node concept="1XD0bz" id="6XYagOy8OG5" role="KS$fE">
              <property role="TrG5h" value="fn4" />
            </node>
          </node>
          <node concept="eKYAL" id="6XYagOy8OJo" role="KS$fE" />
          <node concept="1XD0bz" id="6XYagOy8OKT" role="KS$fE">
            <property role="TrG5h" value="fn5" />
          </node>
        </node>
        <node concept="eKYAL" id="6XYagOy8IQb" role="1XD0Tu" />
        <node concept="1XD0bz" id="6XYagOy8Oao" role="1XD0Tu">
          <property role="TrG5h" value="usage" />
          <node concept="21SRaq" id="6Ujd1NbaV49" role="THmaL">
            <node concept="9BM0z" id="6Ujd1NbaV6W" role="1XD07G">
              <ref role="9BMMk" node="6XYagOy8Osm" resolve="fn1" />
            </node>
            <node concept="1XD0em" id="3sYZzPj9Rs3" role="1ttUFV">
              <node concept="1XD088" id="3sYZzPj9Rs1" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IQQ" resolve="NestedInClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="6Ujd1NbaUZF" role="THmaL">
            <node concept="9BM0z" id="6Ujd1NbaV2i" role="1XD07G">
              <ref role="9BMMk" node="6XYagOy8OxU" resolve="fn2" />
            </node>
            <node concept="1XD0em" id="3sYZzPj9Rfa" role="1ttUFV">
              <node concept="1XD088" id="3sYZzPj9Rf8" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8MpV" resolve="NestedContainingObject" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="6Ujd1NbaUWE" role="THmaL">
            <node concept="9BM0z" id="6Ujd1NbaUXL" role="1XD07G">
              <ref role="9BMMk" node="6XYagOy8OAx" resolve="fn3" />
            </node>
            <node concept="1XD0em" id="3sYZzPj9RbK" role="1ttUFV">
              <node concept="1XD088" id="3sYZzPj9RbI" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IPJ" resolve="Nested" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="6Ujd1NbaVj3" role="THmaL">
            <node concept="9BM0z" id="6Ujd1NbaVnE" role="1XD07G">
              <ref role="9BMMk" node="6XYagOy8OG5" resolve="fn4" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaVh4" role="1ttUFV">
              <node concept="1XD088" id="6Ujd1NbaVh2" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8MpV" resolve="NestedContainingObject" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="6Ujd1NbaUT4" role="THmaL">
            <node concept="9BM0z" id="6Ujd1NbaUUW" role="1XD07G">
              <ref role="9BMMk" node="6XYagOy8OKT" resolve="fn5" />
            </node>
            <node concept="1XD0em" id="3sYZzPj9QWw" role="1ttUFV">
              <node concept="1XD088" id="3sYZzPj9QWu" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IOY" resolve="Standalone" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="6Ujd1NbaVH6" role="THmaL" />
          <node concept="1XD0a7" id="6Ujd1NbaVSt" role="THmaL">
            <node concept="1NbEtQ" id="6Ujd1NbaVVW" role="1XD07H">
              <ref role="AarEw" node="6XYagOy8Osm" resolve="fn1" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaVPf" role="21Pmik">
              <node concept="1XD088" id="6Ujd1NbaVPd" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IQQ" resolve="NestedInClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6Ujd1NbaW9O" role="THmaL">
            <node concept="1NbEtQ" id="6Ujd1NbaWdJ" role="1XD07H">
              <ref role="AarEw" node="6XYagOy8OxU" resolve="fn2" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaW7a" role="21Pmik">
              <node concept="1XD088" id="6Ujd1NbaW78" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8MpV" resolve="NestedContainingObject" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6Ujd1NbaWqS" role="THmaL">
            <node concept="1NbEtQ" id="6Ujd1NbaWuK" role="1XD07H">
              <ref role="AarEw" node="6XYagOy8OAx" resolve="fn3" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaWok" role="21Pmik">
              <node concept="1XD088" id="6Ujd1NbaWoi" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IPJ" resolve="Nested" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6Ujd1NbaWE7" role="THmaL">
            <node concept="1NbEtQ" id="6Ujd1NbaWIA" role="1XD07H">
              <ref role="AarEw" node="6XYagOy8OG5" resolve="fn4" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaW_T" role="21Pmik">
              <node concept="1XD088" id="6Ujd1NbaW_R" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8MpV" resolve="NestedContainingObject" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6Ujd1NbaWVO" role="THmaL">
            <node concept="1NbEtQ" id="6Ujd1NbaX0O" role="1XD07H">
              <ref role="AarEw" node="6XYagOy8OKT" resolve="fn5" />
            </node>
            <node concept="1XD0em" id="6Ujd1NbaWQK" role="21Pmik">
              <node concept="1XD088" id="6Ujd1NbaWQI" role="1XD0Sn">
                <ref role="1SePDO" node="6XYagOy8IOY" resolve="Standalone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6Ujd1NbaX5s" role="lGtFl">
          <node concept="7OXhh" id="6Ujd1NbaX6Z" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="42qjHUf7kvr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Concepts" />
    <node concept="1LZb2c" id="5Ys8PyGfYHR" role="1SL9yI">
      <property role="TrG5h" value="methodsAreInScope" />
      <node concept="3cqZAl" id="5Ys8PyGfYHS" role="3clF45" />
      <node concept="3clFbS" id="5Ys8PyGfYHW" role="3clF47">
        <node concept="3cpWs8" id="5Ys8PyGgBBf" role="3cqZAp">
          <node concept="3KEzu6" id="5Ys8PyGgCyS" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="2ShNRf" id="5Ys8PyGgCz0" role="33vP2m">
              <node concept="1pGfFk" id="5Ys8PyGgCz1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                <node concept="3VsKOn" id="5Ys8PyGgCz2" role="37wK5m">
                  <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5Ys8PyGgCyR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Ys8PyGgBMi" role="3cqZAp">
          <node concept="3KEzu6" id="5Ys8PyGgC9d" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="2YIFZM" id="5Ys8PyGgC9k" role="33vP2m">
              <ref role="37wK5l" to="sjya:pkrm6j0TKm" resolve="fromContext" />
              <ref role="1Pybhc" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
              <node concept="3xONca" id="5Ys8PyGgC9l" role="37wK5m">
                <ref role="3xOPvv" node="5Ys8PyGg$Fv" resolve="context" />
              </node>
            </node>
            <node concept="PeGgZ" id="5Ys8PyGgC9c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Ys8PyGgBuW" role="3cqZAp">
          <node concept="3KEzu6" id="5Ys8PyGgDAn" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2OqwBi" id="5Ys8PyGgJ4U" role="33vP2m">
              <node concept="2OqwBi" id="7JjKDUkZl6U" role="2Oq$k0">
                <node concept="2OqwBi" id="5Ys8PyGgFYq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ys8PyGgDAy" role="2Oq$k0">
                    <node concept="3xONca" id="5Ys8PyGgDAz" role="2Oq$k0">
                      <ref role="3xOPvv" node="5Ys8PyGfYFv" resolve="typeParameterType" />
                    </node>
                    <node concept="3zqWPK" id="70OdufORgzV" role="2OqNvi">
                      <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                      <node concept="37vLTw" id="70OdufORgzX" role="37wK5m">
                        <ref role="3cqZAo" node="5Ys8PyGgCyS" resolve="filter" />
                      </node>
                      <node concept="37vLTw" id="70OdufORgzY" role="37wK5m">
                        <ref role="3cqZAo" node="5Ys8PyGgC9d" resolve="context" />
                      </node>
                      <node concept="3clFbT" id="70OdufORgzZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="5Ys8PyGgHao" role="2OqNvi">
                    <node concept="1bVj0M" id="5Ys8PyGgHaq" role="23t8la">
                      <node concept="3clFbS" id="5Ys8PyGgHar" role="1bW5cS">
                        <node concept="3clFbF" id="5Ys8PyGgHhX" role="3cqZAp">
                          <node concept="2OqwBi" id="5Ys8PyGgHxb" role="3clFbG">
                            <node concept="37vLTw" id="5Ys8PyGgHhW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ys8PyGgHas" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5Ys8PyGgI5p" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                              <node concept="10Nm6u" id="5Ys8PyGgIet" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5Ys8PyGgHas" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Ys8PyGgHat" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7JjKDUkZoXW" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5Ys8PyGgNpS" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="5Ys8PyGgDAm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5Ys8PyGgNWF" role="3cqZAp" />
        <node concept="3SKdUt" id="5Ys8PyGgRJs" role="3cqZAp">
          <node concept="1PaTwC" id="5Ys8PyGgRJt" role="1aUNEU">
            <node concept="3oM_SD" id="5Ys8PyGgRLf" role="1PaTwD">
              <property role="3oM_SC" value="6" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgRLh" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgS_g" role="1PaTwD">
              <property role="3oM_SC" value="(3" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSAp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSBz" role="1PaTwD">
              <property role="3oM_SC" value="BaseConcept," />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSDN" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSEZ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSF7" role="1PaTwD">
              <property role="3oM_SC" value="A," />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSFg" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSGv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5Ys8PyGgSGE" role="1PaTwD">
              <property role="3oM_SC" value="B)" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5Ys8PyGgOaJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Ys8PyGgPyn" role="3tpDZA">
            <node concept="37vLTw" id="5Ys8PyGgOzK" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ys8PyGgDAn" resolve="scope" />
            </node>
            <node concept="34oBXx" id="5Ys8PyGgRar" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5Ys8PyGgSuI" role="3tpDZB">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="42qjHUf7kBx" role="1SKRRt">
      <node concept="1TIwiD" id="42qjHUf7kB_" role="1qenE9">
        <property role="EcuMT" value="4655119882631596517" />
        <property role="TrG5h" value="A" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyi" id="42qjHUf7kBP" role="1TKVEl">
          <property role="IQ2nx" value="4655119882631596533" />
          <property role="TrG5h" value="propA" />
          <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
        </node>
        <node concept="1TJgyj" id="42qjHUf7kBR" role="1TKVEi">
          <property role="IQ2ns" value="4655119882631596535" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="childA" />
          <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="1TJgyj" id="42qjHUf7kBV" role="1TKVEi">
          <property role="IQ2ns" value="4655119882631596539" />
          <property role="20kJfa" value="refA" />
          <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="42qjHUf7kBB" role="1SKRRt">
      <node concept="PlHQZ" id="42qjHUf7kBL" role="1qenE9">
        <property role="EcuMT" value="4655119882631596529" />
        <property role="TrG5h" value="B" />
        <node concept="1TJgyi" id="42qjHUf7kBN" role="1TKVEl">
          <property role="IQ2nx" value="4655119882631596531" />
          <property role="TrG5h" value="propB" />
          <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
        </node>
        <node concept="1TJgyj" id="42qjHUf7kBT" role="1TKVEi">
          <property role="IQ2ns" value="4655119882631596537" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="childB" />
          <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="1TJgyj" id="42qjHUf7kBY" role="1TKVEi">
          <property role="IQ2ns" value="4655119882631596542" />
          <property role="20kJfa" value="refB" />
          <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="42qjHUf7kC1" role="1SKRRt">
      <node concept="1XD0fY" id="42qjHUf7kCf" role="1qenE9">
        <property role="TrG5h" value="sample" />
        <node concept="eKYAL" id="42qjHUf7kCI" role="1XD0Tu" />
        <node concept="1XD0bz" id="42qjHUf7kCj" role="1XD0Tu">
          <property role="TrG5h" value="data" />
          <node concept="15s5l7" id="7E4oN42_Ts4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  B (concept) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;concept&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)/6836281137582805233]&quot;;" />
            <property role="huDt6" value="The reference  B (concept) is out of search scope" />
          </node>
          <node concept="15s5l7" id="7E4oN42_Ts2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type argument is not within its bounds\nExpected: concept\nFound: C&quot;;FLAVOUR_RULE_ID=&quot;[r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)/2852204284038482479]&quot;;" />
            <property role="huDt6" value="Error: type argument is not within its bounds&#10;Expected: concept&#10;Found: C" />
          </node>
          <node concept="1XD0bi" id="5Ys8PyGfYmq" role="1XbAXm">
            <property role="TrG5h" value="node" />
            <node concept="3f8zV_" id="5Ys8PyGfYoC" role="37iW8f">
              <node concept="1XD0kr" id="5Ys8PyGfYqQ" role="2Rg2xS">
                <node concept="9pJMI" id="5Ys8PyGfYqP" role="1XD02C">
                  <ref role="9pJMH" node="42qjHUf7kCV" resolve="C" />
                </node>
              </node>
              <node concept="3xLA65" id="5Ys8PyGfYFv" role="lGtFl">
                <property role="TrG5h" value="typeParameterType" />
              </node>
            </node>
          </node>
          <node concept="2szew_" id="42qjHUf7kCV" role="1XPbGx">
            <property role="TrG5h" value="C" />
            <node concept="2RgARU" id="7JjKDUkZdAV" role="2sz0Yb">
              <ref role="2RgA51" node="42qjHUf7kB_" resolve="A" />
            </node>
          </node>
          <node concept="1XD0fb" id="42qjHUf7nLI" role="1XPyiX">
            <ref role="36YdPp" node="42qjHUf7kCV" resolve="C" />
            <node concept="2RgARU" id="7JjKDUkZdB3" role="36Yk5I">
              <ref role="2RgA51" node="42qjHUf7kBL" resolve="B" />
            </node>
          </node>
          <node concept="1XD0k7" id="5Ys8PyGg$Cb" role="THmaL">
            <property role="1XD01k" value="0" />
            <node concept="3xLA65" id="5Ys8PyGg$Fv" role="lGtFl">
              <property role="TrG5h" value="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

