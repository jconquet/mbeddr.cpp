<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="g6jk" ref="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="9045197572108401799" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_RemoveSideTransform" flags="ng" index="3desf3">
        <reference id="9045197572108401800" name="conceptToRemove" index="3desfc" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="9045197572108401836" name="sideTransformRemovals" index="3desfC" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="4o2nsMgBCkM">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3v5DuFDnNFt" role="2wV5jI">
      <node concept="1kIj98" id="8CgsWmC1pW" role="3EZMnx">
        <node concept="PMmxH" id="59MAV0ydrUB" role="1kIj9b">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1rolTiuFnn4" role="pqm2j">
            <node concept="3clFbS" id="1rolTiuFnn5" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuFnus" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuFpIE" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuFnYG" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuFnur" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1rolTiuFoTT" role="2OqNvi">
                      <node concept="1xMEDy" id="1rolTiuFoTV" role="1xVPHs">
                        <node concept="chp4Y" id="1rolTiuFpaz" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTiuFqqm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1Yr26itUKV_" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xjKK$" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="PMmxH" id="1Yr26itUKV5" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xcL$l" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="1kIj98" id="8CgsWmHnNV" role="3EZMnx">
        <node concept="PMmxH" id="3v5DuFDoxUa" role="1kIj9b">
          <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
        </node>
      </node>
      <node concept="_tjkj" id="6ddXmWebFfR" role="3EZMnx">
        <node concept="3F1sOY" id="6ddXmWebFgf" role="_tjki">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="3v5DuFDnNFw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4pE1" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4pE2" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4pE3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pE4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pE5" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pE6" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pE7" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pE8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pE9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEa" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEc" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEd" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEe" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEf" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEg" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEh" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEi" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEj" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEk" role="3EZMnx">
          <property role="3F0ifm" value="isVolatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEl" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEm" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEn" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEo" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEp" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEq" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEr" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEs" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEt" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEu" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEw" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEz" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pE$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pE_" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEC" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pED" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEE" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEF" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEG" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEH" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEI" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEK" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEL" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEM" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEN" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pER" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pES" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pET" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pEV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pEW" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pEX" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pEY" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pEZ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pF0" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pF1" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pF2" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pF3" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pF5" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pF6" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pF7" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pF8" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4pF4" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pFa" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pFb" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pFc" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pFd" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pF9" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pFf" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pFg" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pFh" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pFi" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pFe" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pFk" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pFl" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pFm" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pFn" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4pFj" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBClt">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBClv" role="2wV5jI">
      <node concept="3EZMnI" id="4o2nsMgBClJ" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBClL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2Ai0GtabcT_" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="1yn8PkylkMW" role="pqm2j">
            <node concept="3clFbS" id="1yn8PkylkMX" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkylkUk" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkylpQC" role="3clFbG">
                  <node concept="2OqwBi" id="1yn8PkylohH" role="2Oq$k0">
                    <node concept="pncrf" id="1yn8PkylnRz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yn8Pkylp7r" role="2OqNvi">
                      <node concept="1xMEDy" id="1yn8Pkylp7t" role="1xVPHs">
                        <node concept="chp4Y" id="1yn8PkylpnP" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1yn8PkylroT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1yn8Pkyope0" role="3EZMnx">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1yn8PkyOBg_" role="pqm2j">
            <node concept="3clFbS" id="1yn8PkyOBgA" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkyOBnX" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkyOECX" role="3clFbG">
                  <node concept="2OqwBi" id="1yn8PkyOBM7" role="2Oq$k0">
                    <node concept="pncrf" id="1yn8PkyOBnW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yn8PkyODn8" role="2OqNvi">
                      <node concept="1xMEDy" id="1yn8PkyODna" role="1xVPHs">
                        <node concept="chp4Y" id="1yn8PkyODBy" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1yn8PkySe9U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCm5" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="4o2nsMgBCmu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="3UsoL$l6IqS" role="3vIgyS">
            <ref role="A1WHt" node="3UsoL$l5JFP" resolve="InheritanceEditor_TransformationMenu" />
          </node>
        </node>
        <node concept="3EZMnI" id="3UsoL$l5qqG" role="3EZMnx">
          <node concept="VPM3Z" id="3UsoL$l5qqI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3UsoL$l5qr5" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="PMmxH" id="3UsoL$l5qqj" role="3EZMnx">
            <ref role="PMmxG" node="3UsoL$l5qlB" resolve="AncestorListEditor" />
          </node>
          <node concept="l2Vlx" id="3UsoL$l5qqL" role="2iSdaV" />
          <node concept="pkWqt" id="3UsoL$l5qrB" role="pqm2j">
            <node concept="3clFbS" id="3UsoL$l5qrC" role="2VODD2">
              <node concept="3clFbF" id="3UsoL$l5qyZ" role="3cqZAp">
                <node concept="3y3z36" id="3UsoL$l5IqA" role="3clFbG">
                  <node concept="3cmrfG" id="3UsoL$l5ITa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3UsoL$l5u9u" role="3uHU7B">
                    <node concept="2OqwBi" id="3UsoL$l5qS8" role="2Oq$k0">
                      <node concept="pncrf" id="3UsoL$l5qyY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3UsoL$l5s3e" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3UsoL$l5D2b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCmP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBClO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4o2nsMgBCly" role="2iSdaV" />
      <node concept="3EZMnI" id="4o2nsMgBCoN" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCoP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4o2nsMgBCpM" role="3EZMnx" />
        <node concept="3F2HdR" id="4o2nsMgBCq1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
          <node concept="2iRkQZ" id="4o2nsMgBCq4" role="2czzBx" />
          <node concept="VPM3Z" id="4o2nsMgBCq5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3v5DuFDlsA0" role="4_6I_">
            <node concept="3clFbS" id="3v5DuFDlsA1" role="2VODD2">
              <node concept="3clFbF" id="3v5DuFDlsDr" role="3cqZAp">
                <node concept="2ShNRf" id="3v5DuFDlsDp" role="3clFbG">
                  <node concept="3zrR0B" id="3v5DuFDluUS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3v5DuFDluUU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4o2nsMgBCoS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4o2nsMgBCo1" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCo3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCo5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBCo6" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4nLO" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4nLP" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4nLQ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nLR" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nLS" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nLT" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nLU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nLV" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nLW" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nLX" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nLY" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nLZ" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nM0" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nM1" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nM2" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nM3" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nM4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nM5" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nM6" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nM7" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nM8" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nM9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nMa" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nMb" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nMc" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nMd" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nMe" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nMf" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nMg" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nMh" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nMi" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nMj" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nMl" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nMm" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nMn" role="3EZMnx">
          <property role="3F0ifm" value="members:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nMo" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4nMk" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nMq" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nMr" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nMs" role="3EZMnx">
          <property role="3F0ifm" value="ancestors:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nMt" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4nMp" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBEub">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1iCGBv" id="4o2nsMgBEuj" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="A1WHr" id="6oRbCP61u9n" role="3vIgyS">
        <ref role="2ZyFGn" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
      <node concept="1sVBvm" id="4o2nsMgBEul" role="1sWHZn">
        <node concept="3F0A7n" id="4o2nsMgBEuF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4nRq" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4nRr" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4nRs" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nRt" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nRu" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nRv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nRw" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nRx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nRy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nRz" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nR$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nR_" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nRA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nRB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nRC" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nRD" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4nRE" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
          <node concept="1sVBvm" id="1hH95XH4nRF" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4nRG" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBIrp">
    <ref role="1XX52x" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBJ4d" role="2wV5jI">
      <node concept="1kIj98" id="8CgsWmr8jl" role="3EZMnx">
        <node concept="PMmxH" id="59MAV0yaZs9" role="1kIj9b">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1rolTiuN6YE" role="pqm2j">
            <node concept="3clFbS" id="1rolTiuN6YF" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuN763" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuN9xA" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuN7H4" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuN7ov" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1rolTiuN8QK" role="2OqNvi">
                      <node concept="1xMEDy" id="1rolTiuN8QM" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6grTlaN" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTiuNadu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="32KsbhSR3xr" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBS4m$" resolve="ThreadLocalFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRQjs" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRI3K" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="15T8UHynuN1" role="3EZMnx">
        <ref role="PMmxG" node="15T8UHynq4a" resolve="MutableFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBm98u" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="1kIj98" id="8CgsWmd256" role="3EZMnx">
        <node concept="3desf3" id="8CgsWmPe0i" role="3desfC">
          <ref role="3desfc" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
        </node>
        <node concept="3F1sOY" id="8CgsWmd257" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="8CgsWmd258" role="pqm2j">
            <node concept="3clFbS" id="8CgsWmd259" role="2VODD2">
              <node concept="3clFbF" id="8CgsWmd25a" role="3cqZAp">
                <node concept="3clFbT" id="8CgsWmd25b" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="8CgsWmPaSF" role="2e1Fq_">
          <node concept="3clFbS" id="8CgsWmPaSG" role="2VODD2">
            <node concept="3clFbF" id="8CgsWmPb03" role="3cqZAp">
              <node concept="3fqX7Q" id="8CgsWmPcSC" role="3clFbG">
                <node concept="2OqwBi" id="8CgsWmPcSE" role="3fr31v">
                  <node concept="2e73FJ" id="8CgsWmPcSF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="8CgsWmPdl8" role="2OqNvi">
                    <node concept="chp4Y" id="8CgsWmPdAI" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4o2nsMgBJ4g" role="2iSdaV" />
      <node concept="PMmxH" id="5eDFAXBCDda" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="3F0A7n" id="4o2nsMgBJ5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3v5DuFDsWke" role="3EZMnx">
        <node concept="3EZMnI" id="3v5DuFDsWkG" role="_tjki">
          <node concept="3F0ifn" id="3v5DuFDsWkI" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3v5DuFDsWl4" role="3EZMnx">
            <ref role="1NtTu8" to="wnzg:3CmSUB7Fw7R" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3v5DuFDsWkJ" role="2iSdaV" />
          <node concept="VPM3Z" id="3v5DuFDsWkK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBJ5$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="3v5DuFDlwlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4qWR" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4qWS" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4qWT" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qWU" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qWV" role="3EZMnx">
          <property role="3F0ifm" value="isVolatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qWW" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qWX" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qWY" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qWZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qX0" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qX1" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qX2" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qX3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qX4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qX5" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qX6" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qX7" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qX8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qX9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXa" role="3EZMnx">
          <property role="3F0ifm" value="isThreadLocal:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qXc" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXd" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXe" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXf" role="3EZMnx">
          <property role="3F0ifm" value="isMutable:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXg" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qXh" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:15T8UHynq3I" resolve="isMutable" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXi" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXj" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXk" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXl" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qXm" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXn" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXo" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXp" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXq" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qXr" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXs" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXt" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXu" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qXw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXz" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qX$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qX_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXB" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXC" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXD" role="3EZMnx">
          <property role="3F0ifm" value="init:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXE" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4qXA" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fw7R" resolve="init" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qXG" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qXH" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qXI" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qXJ" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4qXF" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0Gt9Wc$7">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="3EZMnI" id="3v5DuFDrgcR" role="2wV5jI">
      <node concept="3F0ifn" id="pTQQh9Rwwy" role="3EZMnx">
        <property role="3F0ifm" value="pureVirtual" />
      </node>
      <node concept="3F0A7n" id="6ddXmWe6Wbq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
      </node>
      <node concept="3F0ifn" id="pTQQh9Rwx4" role="3EZMnx">
        <property role="3F0ifm" value="virtual" />
      </node>
      <node concept="3F0A7n" id="6ddXmWe6WbN" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
      </node>
      <node concept="3F0ifn" id="pTQQh9Rwxo" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F0A7n" id="1Yr26iur2x1" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      </node>
      <node concept="3F0ifn" id="2gyqCE8oZoO" role="3EZMnx">
        <property role="3F0ifm" value="override" />
      </node>
      <node concept="3F0A7n" id="2gyqCE8oZpc" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2gyqCE8oZos" resolve="isOverride" />
      </node>
      <node concept="2iRfu4" id="3v5DuFDrgcS" role="2iSdaV" />
      <node concept="PMmxH" id="3v5DuFDpKbk" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
      </node>
      <node concept="3F0ifn" id="3v5DuFDrgdc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3v5DuFDrgdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4pHl" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4pHm" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4pHn" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHo" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHp" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHq" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHr" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHs" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHt" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHu" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHw" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHz" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pH$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pH_" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHC" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHD" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHE" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHF" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHG" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHH" role="3EZMnx">
          <property role="3F0ifm" value="isOverride:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHI" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHJ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2gyqCE8oZos" resolve="isOverride" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHK" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHL" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHM" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHN" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHO" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHR" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHS" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHT" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pHV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pHW" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pHX" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pHY" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pHZ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pI0" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pI1" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pI2" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pI3" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pI4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pI5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pI6" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pI7" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pI8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pI9" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pIa" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pIb" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pIc" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pId" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pIe" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pIf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pIg" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pIh" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pIi" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pIk" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pIl" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pIm" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pIn" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pIj" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pIp" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pIq" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pIr" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pIs" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pIo" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pIu" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pIv" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pIw" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pIx" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4pIt" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDls_U">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="3F0ifn" id="3v5DuFDls_W" role="2wV5jI">
      <node concept="VPxyj" id="7JSQgVGLAwG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3v5DuFDr9bv">
    <property role="TrG5h" value="MethodSignature_Editor" />
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3LE5RBPMCXb" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mRXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Q7bJ$$mShc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Q7bJ$$mLHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="1HlG4h" id="6Q7bJ$$mS$7" role="2czzBI">
          <node concept="1HfYo3" id="6Q7bJ$$mS$8" role="1HlULh">
            <node concept="3TQlhw" id="6Q7bJ$$mS$9" role="1Hhtcw">
              <node concept="3clFbS" id="6Q7bJ$$mS$a" role="2VODD2">
                <node concept="3clFbF" id="6Q7bJ$$mS$b" role="3cqZAp">
                  <node concept="Xl_RD" id="6Q7bJ$$mS$c" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6PYNGEtEKpl" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="1fLWRCluvxt" role="3EZMnx">
        <node concept="2iRfu4" id="1fLWRCluvxu" role="2iSdaV" />
        <node concept="3F0ifn" id="1fLWRCluyQg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1fLWRClyLI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="1fLWRCluwbl" role="pqm2j">
          <node concept="3clFbS" id="1fLWRCluwbm" role="2VODD2">
            <node concept="3clFbF" id="1fLWRCluwyx" role="3cqZAp">
              <node concept="2OqwBi" id="1fLWRCluwJZ" role="3clFbG">
                <node concept="pncrf" id="1fLWRCluwyw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fLWRCluys2" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mShd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgn" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4Hmq4q" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59MAV0yaZn2">
    <property role="TrG5h" value="AccessModifier" />
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    <node concept="3F0A7n" id="59MAV0ycZT1" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
    </node>
  </node>
  <node concept="PKFIW" id="3UsoL$l5qlB">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="AncestorListEditor" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="3UsoL$l5qlD" role="2wV5jI">
      <node concept="3F2HdR" id="3UsoL$l5JwA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
        <node concept="2iRfu4" id="3UsoL$l5JwD" role="2czzBx" />
        <node concept="3F0ifn" id="3UsoL$l5JwI" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5qlG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3UsoL$l5ql0">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3EZMnI" id="3UsoL$l5ql2" role="2wV5jI">
      <node concept="3F0A7n" id="3UsoL$l5qlc" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
      </node>
      <node concept="1iCGBv" id="3UsoL$l5qll" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
        <node concept="1sVBvm" id="3UsoL$l5qln" role="1sWHZn">
          <node concept="3F0A7n" id="3UsoL$l5qlz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="A1WHr" id="2QDt3lyq4Jq" role="3vIgyS">
              <ref role="2ZyFGn" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5ql5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4nS0" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4nS1" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4nS2" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nS3" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nS4" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nS5" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nS6" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nS7" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nS8" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nS9" role="3EZMnx">
          <property role="3F0ifm" value="parentClass:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nSa" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4nSb" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
          <node concept="1sVBvm" id="1hH95XH4nSc" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4nSd" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualFlag" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
    </node>
  </node>
  <node concept="24kQdi" id="6oRbCP62xl4">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6oRbCP62xkS" resolve="ClassTypeAccessor" />
    <node concept="3EZMnI" id="6oRbCP62xl6" role="2wV5jI">
      <node concept="1iCGBv" id="6oRbCP62xlg" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6oRbCP62xkT" resolve="class" />
        <node concept="1sVBvm" id="6oRbCP62xli" role="1sWHZn">
          <node concept="3F0A7n" id="6oRbCP62xls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6oRbCP62xl9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDDOqDY7xr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
    <node concept="3EZMnI" id="3EDDOqDY7xt" role="2wV5jI">
      <node concept="3F0ifn" id="72UYQRW0DPT" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="72UYQRWwqOe" role="3EZMnx">
        <property role="ZjSer" value="[]" />
        <ref role="1NtTu8" to="wnzg:72UYQRWwqOq" resolve="brackets" />
      </node>
      <node concept="3F1sOY" id="72UYQRW0DQa" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:72UYQRW0DPK" resolve="varRef" />
      </node>
      <node concept="3F0ifn" id="72UYQRWa38w" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="72UYQRWds6E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7xw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4rm6" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4rm7" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4rm8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rm9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rma" role="3EZMnx">
          <property role="3F0ifm" value="brackets:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rmb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4rmc" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:72UYQRWwqOq" resolve="brackets" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4rme" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rmf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rmg" role="3EZMnx">
          <property role="3F0ifm" value="varRef:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rmh" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4rmd" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:72UYQRW0DPK" resolve="varRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkyVrAx">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="3EZMnI" id="7DDmkz0vlt" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkz1IuF" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz1Ipj" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkz1IuH" role="1sWHZn">
          <node concept="3F0A7n" id="7DDmkz1IuX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7DDmkz1Iv1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkz0vlO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="7DDmkz0vm4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz0vm1" resolve="init" />
      </node>
      <node concept="3F0ifn" id="7DDmkz0vml" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkz0vlw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4ppm" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ppn" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ppp" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ppq" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ppr" role="3EZMnx">
          <property role="3F0ifm" value="init:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pps" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4ppo" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkz0vm1" resolve="init" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ppt" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ppu" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ppv" role="3EZMnx">
          <property role="3F0ifm" value="identity:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ppw" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4ppx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkz1Ipj" resolve="identity" />
          <node concept="1sVBvm" id="1hH95XH4ppy" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4ppz" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkza$5I">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="3EZMnI" id="7DDmkza$5T" role="2wV5jI">
      <node concept="1iCGBv" id="7e1_xL5cVIH" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
        <node concept="1sVBvm" id="7e1_xL5cVIJ" role="1sWHZn">
          <node concept="1iCGBv" id="7e1_xL5cVJ1" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
            <node concept="1sVBvm" id="7e1_xL5cVJ3" role="1sWHZn">
              <node concept="3F0A7n" id="7e1_xL5cVJd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkza$6s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="7DDmkza$8o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        <node concept="l2Vlx" id="7DDmkza$8q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DDmkza$74" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkza$5W" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4ppM" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ppN" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ppO" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ppP" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ppQ" role="3EZMnx">
          <property role="3F0ifm" value="real_name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ppR" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ppS" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ppU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ppV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ppW" role="3EZMnx">
          <property role="3F0ifm" value="actual_arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ppX" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4ppT" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ppY" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ppZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pq0" role="3EZMnx">
          <property role="3F0ifm" value="identity:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pq1" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4pq2" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
          <node concept="1sVBvm" id="1hH95XH4pq3" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4pq4" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6hUtorE0haO">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ConstructorObjectInstantiation" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="6hUtorE0hXL" role="2wV5jI">
      <node concept="3F0ifn" id="6hUtorE0hXV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6hUtorE0hXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE0hY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6hUtorE9azI" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6hUtorE26va" resolve="constructor" />
        <node concept="1sVBvm" id="6hUtorE9azK" role="1sWHZn">
          <node concept="3F2HdR" id="6hUtorE9a$6" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hUtorE0hZc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6hUtorE3Bk$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE3BkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6hUtorE0hXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7DDmkz49i8">
    <property role="TrG5h" value="CPPStyles" />
    <node concept="14StLt" id="7DDmkz49ic" role="V601i">
      <property role="TrG5h" value="Scrunched" />
      <node concept="11L4FC" id="7DDmkz49ij" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7DDmkz49is" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="7DDmkz49iD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="7DDmkz49iU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NtgknWJ21f">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="3EZMnI" id="6NtgknWJ3xP" role="2wV5jI">
      <node concept="3F0A7n" id="6NtgknWJ3xZ" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
      </node>
      <node concept="PMmxH" id="3OTimPpGcvI" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="4KyQ_QhPIXq" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn9asHj_" role="3EZMnx">
        <ref role="PMmxG" node="1D2kn9asHis" resolve="ExplicitFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn99oQ1x" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="1kHk_G" id="1D2kn99moLS" role="3EZMnx">
        <property role="ZjSer" value="~" />
        <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="isDestructor" />
        <node concept="11LMrY" id="1D2kn99xo7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1D2kn99xo7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ddXmWdAFQT" role="3EZMnx">
        <ref role="1ERwB7" node="7j9KGYKZMY5" resolve="PreventAutocompleteOnConstructorName" />
        <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
        <node concept="1sVBvm" id="6ddXmWdAFQV" role="1sWHZn">
          <node concept="3F0A7n" id="6ddXmWdAFR9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6ddXmWdFet8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6ddXmWdCZQv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="6NtgknWJ3yp" role="3EZMnx">
        <ref role="PMmxG" node="6NtgknWJ3yn" resolve="constructorSignature" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3xS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4pmq" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4pmr" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4pms" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmt" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmu" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmw" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmz" role="3EZMnx">
          <property role="3F0ifm" value="isDestructor:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pm$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pm_" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="isDestructor" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmC" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmD" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmE" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmF" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmG" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmH" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmI" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmJ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmK" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmL" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmM" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmN" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmO" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmR" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmS" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmT" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pmV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pmW" role="3EZMnx">
          <property role="3F0ifm" value="isExplicit:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pmX" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pmY" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pmZ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pn0" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pn1" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pn2" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pn3" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pn4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pn5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pn6" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pn7" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pn8" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pn9" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pna" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnb" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnc" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pnd" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pne" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4png" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnh" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pni" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnk" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnl" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnm" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pnn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pno" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnp" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnq" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnr" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4pns" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnu" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnv" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnw" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnx" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4pnt" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnz" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pn$" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pn_" role="3EZMnx">
          <property role="3F0ifm" value="initializers:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnA" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pny" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnC" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnD" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnE" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnF" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4pnB" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnJ" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnK" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4pnG" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4pnL" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4pnM" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4pnN" role="3EZMnx">
          <property role="3F0ifm" value="parentClass:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4pnO" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4pnP" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
          <node concept="1sVBvm" id="1hH95XH4pnQ" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4pnR" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6hUtorEdeMU">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="DeleteCurrentConstructorSelection" />
    <ref role="1h_SK9" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1hA7zw" id="6hUtorEdeMV" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="1hAIg9" id="6hUtorEdeMW" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEdeMX" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdjOE" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEdmfJ" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEdmpy" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEdkck" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEdjOD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdl5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6hUtorEdeNc" role="jK8aL">
        <node concept="3clFbS" id="6hUtorEdeNd" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdfKi" role="3cqZAp">
            <node concept="2OqwBi" id="6hUtorEdiHO" role="3clFbG">
              <node concept="2OqwBi" id="6hUtorEdggu" role="2Oq$k0">
                <node concept="0IXxy" id="6hUtorEdfKh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdhgC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="6hUtorEdjzN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6hUtorEg0J$" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="jK8Ss" id="c7Kd0eKWr0" role="jK8aL">
        <node concept="3clFbS" id="c7Kd0eKWr1" role="2VODD2">
          <node concept="3clFbF" id="c7Kd0eKWr2" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0eKWr3" role="3clFbG">
              <node concept="2OqwBi" id="c7Kd0eKWr4" role="2Oq$k0">
                <node concept="0IXxy" id="c7Kd0eKWr5" role="2Oq$k0" />
                <node concept="3TrEf2" id="c7Kd0eKWr6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="c7Kd0eKWr7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1hAIg9" id="6hUtorEg0J_" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEg0JA" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEg11v" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEg3zG" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEg3$g" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEg1tV" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEg11u" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEg2mV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6NtgknWJ3yn">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="constructorSignature" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="3EZMnI" id="6NtgknWJ3yP" role="2wV5jI">
      <node concept="3F0ifn" id="6ddXmWdAKeG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6ddXmWdDQEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6ddXmWdDQEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ddXmWdAKeP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="l2Vlx" id="6ddXmWdAKeS" role="2czzBx" />
      </node>
      <node concept="1kHk_G" id="6ddXmWdALZ7" role="3EZMnx">
        <property role="ZjSer" value="..." />
        <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3yS" role="2iSdaV" />
      <node concept="3F0ifn" id="6ddXmWdC9rI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6ddXmWdDQEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6ddXmWdDQEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3n$8_Xbh2k9" role="3EZMnx">
        <node concept="3F0ifn" id="3n$8_Xbh2km" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="3n$8_Xbh2Tb" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
          <node concept="l2Vlx" id="3n$8_Xbh2Td" role="2czzBx" />
          <node concept="3F0ifn" id="3n$8_Xbh2Tk" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="3n$8_Xbh2kc" role="2iSdaV" />
        <node concept="VPM3Z" id="3n$8_Xbh2kd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ddXmWdC9sq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hUtorDW7AP">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="3CmSUB7FprG" role="2wV5jI">
      <node concept="1kHk_G" id="6ASs6LmXVey" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3_fgNoLA7XY" resolve="static" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="qT5MFmtH$7" role="3gMvMa">
          <node concept="3clFbS" id="qT5MFmtH$8" role="2VODD2">
            <node concept="3clFbF" id="qT5MFmtHAl" role="3cqZAp">
              <node concept="2OqwBi" id="qT5MFmtHMc" role="3clFbG">
                <node concept="1Lj6YZ" id="qT5MFmtHAk" role="2Oq$k0" />
                <node concept="3O6GUB" id="qT5MFmtIrM" role="2OqNvi">
                  <node concept="chp4Y" id="qT5MFmtIWj" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="71J$BslqIKF" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:71J$BslqIK_" resolve="extern" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="71J$BslqIKG" role="3gMvMa">
          <node concept="3clFbS" id="71J$BslqIKH" role="2VODD2">
            <node concept="3clFbF" id="71J$BslqIKI" role="3cqZAp">
              <node concept="2OqwBi" id="71J$BslqIKJ" role="3clFbG">
                <node concept="1Lj6YZ" id="71J$BslqIKK" role="2Oq$k0" />
                <node concept="3O6GUB" id="71J$BslqIKL" role="2OqNvi">
                  <node concept="chp4Y" id="71J$BslqIKM" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3CmSUB7FprI" role="2iSdaV" />
      <node concept="1kIj98" id="6ASs6Ln7be9" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="3CmSUB7FprJ" role="1kIj9b">
          <ref role="1ERwB7" to="j4gk:2VzPqUCsXOi" resolve="makeAssignmentFromLVD" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="3CmSUB7Fp$1" role="cStSX">
            <node concept="3clFbS" id="3CmSUB7Fp$2" role="2VODD2">
              <node concept="3clFbF" id="3CmSUB7Fp$3" role="3cqZAp">
                <node concept="2OqwBi" id="6iIoqg1yAe$" role="3clFbG">
                  <node concept="2OqwBi" id="6iIoqg1yAev" role="2Oq$k0">
                    <node concept="pncrf" id="6iIoqg1yAeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVAT" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6iIoqg1yAeC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="6hUtorDSVzO" role="7deOD">
          <node concept="3clFbS" id="6hUtorDSVzP" role="2VODD2">
            <node concept="3cpWs6" id="6hUtorDSWgb" role="3cqZAp">
              <node concept="2OqwBi" id="6hUtorDSWSk" role="3cqZAk">
                <node concept="2Zo12i" id="6_kdBKNgs7P" role="2OqNvi">
                  <node concept="chp4Y" id="6_kdBKNgsAw" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
                <node concept="1ZN7lz" id="6hUtorDUyuX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="118wo$pP67g" role="1djCvC">
          <node concept="3clFbS" id="118wo$pP67h" role="2VODD2">
            <node concept="3clFbF" id="118wo$pP67i" role="3cqZAp">
              <node concept="Xl_RD" id="118wo$pP67j" role="3clFbG">
                <property role="Xl_RC" value="variable with constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="17yeYAhLPYR" role="3EZMnx">
        <node concept="VPM3Z" id="17yeYAhLPYT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="17yeYAhP0nb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="11LMrY" id="17yeYAhUJqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="17yeYAhWWSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1QoScp" id="4Mb2ywHmFex" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4Mb2ywHmFe$" role="3e4ffs">
            <node concept="3clFbS" id="4Mb2ywHmFeA" role="2VODD2">
              <node concept="3clFbF" id="4Mb2ywHmGk7" role="3cqZAp">
                <node concept="2OqwBi" id="4Mb2ywHmIYK" role="3clFbG">
                  <node concept="2OqwBi" id="4Mb2ywHmGP5" role="2Oq$k0">
                    <node concept="pncrf" id="4Mb2ywHmGk6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Mb2ywHmHNm" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4Mb2ywHmJAz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="4Mb2ywHmFQ1" role="1QoVPY" />
          <node concept="1QoScp" id="6hUtorE9bpc" role="1QoS34">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="6hUtorE9bpf" role="3e4ffs">
              <node concept="3clFbS" id="6hUtorE9bph" role="2VODD2">
                <node concept="3clFbF" id="6hUtorE9cJs" role="3cqZAp">
                  <node concept="2OqwBi" id="6hUtorE9fXO" role="3clFbG">
                    <node concept="2OqwBi" id="6hUtorE9dfC" role="2Oq$k0">
                      <node concept="pncrf" id="6hUtorE9cJr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hUtorE9ewC" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6hUtorE9hLO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="6hUtorE0iIW" role="1QoS34">
              <ref role="PMmxG" node="6hUtorE0haO" resolve="ConstructorObjectInstantiation" />
            </node>
            <node concept="3EZMnI" id="6hUtorEaDRF" role="1QoVPY">
              <node concept="3F0ifn" id="6hUtorEaDRH" role="3EZMnx">
                <property role="3F0ifm" value="(" />
                <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
                <node concept="11LMrY" id="6hUtorEaE9e" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11L4FC" id="6hUtorEaE9n" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F2HdR" id="6hUtorE9cJd" role="3EZMnx">
                <property role="2czwfO" value="," />
                <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
                <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
                <ref role="1NtTu8" to="wnzg:6hUtorE99Pe" resolve="constructorArgActuals" />
              </node>
              <node concept="3F0ifn" id="6hUtorEaE8M" role="3EZMnx">
                <property role="3F0ifm" value=")" />
                <node concept="11LMrY" id="6hUtorEaE8U" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11L4FC" id="6hUtorEaE92" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="6hUtorEaDRI" role="2iSdaV" />
              <node concept="VPM3Z" id="6hUtorEaDRJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="17yeYAhLPYW" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="6ASs6LmXID1" role="3EZMnx">
        <node concept="3EZMnI" id="6ASs6LmXIQu" role="_tjki">
          <node concept="VPM3Z" id="6ASs6LmXIQv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6ASs6LmXIQw" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="l2Vlx" id="6ASs6LmXIQx" role="2iSdaV" />
          <node concept="3F1sOY" id="6ASs6LmXIQy" role="3EZMnx">
            <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            <node concept="VPRnO" id="6ASs6LmXIQz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7FprO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4oFB" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4oFC" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4oFD" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oFE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oFF" role="3EZMnx">
          <property role="3F0ifm" value="static:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oFG" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4oFH" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:3_fgNoLA7XY" resolve="static" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oFI" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oFJ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oFK" role="3EZMnx">
          <property role="3F0ifm" value="extern:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oFL" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4oFM" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:71J$BslqIK_" resolve="extern" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oFN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oFO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oFP" role="3EZMnx">
          <property role="3F0ifm" value="storeInRegister:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oFQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4oFR" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oFS" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oFT" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oFU" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oFV" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4oFW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oFX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oFY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oFZ" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oG0" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4oG1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oG3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oG4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oG5" role="3EZMnx">
          <property role="3F0ifm" value="constructorArgActuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oG6" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4oG2" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6hUtorE99Pe" resolve="constructorArgActuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oG8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oG9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oGa" role="3EZMnx">
          <property role="3F0ifm" value="init:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oGb" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4oG7" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" resolve="init" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oGd" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oGe" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oGf" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oGg" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4oGc" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4oGh" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4oGi" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4oGj" role="3EZMnx">
          <property role="3F0ifm" value="constructor:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4oGk" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4oGl" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6hUtorE26va" resolve="constructor" />
          <node concept="1sVBvm" id="1hH95XH4oGm" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4oGn" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlag" />
    <node concept="1kHk_G" id="1TorPL4sJdR" role="2wV5jI">
      <property role="ZjSer" value="pure" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRQic">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstExprFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlag" />
    <node concept="1kHk_G" id="5eDFAXBRQie" role="2wV5jI">
      <property role="ZjSer" value="constexpr" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRENO">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExternFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRENn" resolve="IExternFlag" />
    <node concept="1kHk_G" id="5eDFAXBRENQ" role="2wV5jI">
      <property role="ZjSer" value="extern" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRENo" resolve="isExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwsTs">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="InlineFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwsSZ" resolve="IInlineFlag" />
    <node concept="1kHk_G" id="1Yr26itwsTu" role="2wV5jI">
      <property role="ZjSer" value="inline" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="15T8UHynq4a">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="MutableFlag" />
    <ref role="1XX52x" to="wnzg:15T8UHynq3H" resolve="IMutableFlag" />
    <node concept="1kHk_G" id="15T8UHynq5E" role="2wV5jI">
      <property role="ZjSer" value="mutable" />
      <ref role="1NtTu8" to="wnzg:15T8UHynq3I" resolve="isMutable" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwx8V">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="StaticFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwx8u" resolve="IStaticFlag" />
    <node concept="1kHk_G" id="1Yr26itwx8X" role="2wV5jI">
      <property role="ZjSer" value="static" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBS4m$">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ThreadLocalFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBS4m7" resolve="IThreadLocalFlag" />
    <node concept="1kHk_G" id="5eDFAXBS4mA" role="2wV5jI">
      <property role="ZjSer" value="thread_local" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBCpeS">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="VolatileFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBCper" resolve="IVolatileFlag" />
    <node concept="1kHk_G" id="5eDFAXBCpeU" role="2wV5jI">
      <property role="ZjSer" value="volatile" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="V5hpn" id="383ZxwZsUkN">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceImplementation" />
    <node concept="14StLt" id="383ZxwZsUkR" role="V601i">
      <property role="TrG5h" value="NS" />
      <node concept="Vb9p2" id="383ZxwZsUAN" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="383ZxwZsUkY" role="3F10Kt">
        <node concept="1iSF2X" id="383ZxwZsUAT" role="VblUZ">
          <property role="1iTho6" value="FF4500" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1rolTiuXHGi" role="V601i">
      <property role="TrG5h" value="NSU" />
      <node concept="Vb9p2" id="1rolTiuXHGx" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="1rolTiuXHGE" role="3F10Kt">
        <node concept="1iSF2X" id="1rolTiuXHGK" role="VblUZ">
          <property role="1iTho6" value="666600" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gFj6gpBJFr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="6gFj6gpBKdZ" role="2wV5jI">
      <node concept="3F0ifn" id="6gFj6gpBKe0" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="6gFj6gpBKe1" role="3EZMnx">
        <node concept="1HfYo3" id="6gFj6gpBKe2" role="1HlULh">
          <node concept="3TQlhw" id="6gFj6gpBKe3" role="1Hhtcw">
            <node concept="3clFbS" id="6gFj6gpBKe4" role="2VODD2">
              <node concept="3clFbF" id="6gFj6gpBKe5" role="3cqZAp">
                <node concept="2OqwBi" id="6gFj6gpBKe6" role="3clFbG">
                  <node concept="2OqwBi" id="6gFj6gpBKe7" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKe8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBNse" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6gFj6gpBOuC" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6gFj6gpBKeb" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKec" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKed" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gpBKee" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gpBKef" role="2Oq$k0">
                  <node concept="pncrf" id="6gFj6gpBKeg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpBMrP" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gFj6gpBKei" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6gFj6gpBKej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gFj6gpBKek" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
        <node concept="1sVBvm" id="6gFj6gpBKel" role="1sWHZn">
          <node concept="3F0A7n" id="6gFj6gpBKem" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gFj6gpBKen" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="6gFj6gpBKeo" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKep" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKeq" role="3cqZAp">
              <node concept="1Wc70l" id="6gFj6gpBUgE" role="3clFbG">
                <node concept="1eOMI4" id="6gFj6gpBUqt" role="3uHU7w">
                  <node concept="22lmx$" id="6gFj6gpBVTB" role="1eOMHV">
                    <node concept="2OqwBi" id="6gFj6gpBUQF" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpBUQG" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpBUQH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpBUQI" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpBUQJ" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpBUQK" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpBUQL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6gFj6gpW9JT" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpW7BM" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpW7d$" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpW8B7" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpW8B9" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpW918" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpYzv$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gpBKes" role="3uHU7B">
                  <node concept="2OqwBi" id="6gFj6gpBKet" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBKev" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gFj6gpBKew" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6gFj6gpBKeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gFj6gpBKeD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4h5W" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4h5X" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4h5Y" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4h5Z" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4h60" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4h61" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4h62" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4h63" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4h64" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4h65" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4h66" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4h67" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4h68" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4h69" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4h6a" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4h6b" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4h6c" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4h6d" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4h6e" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4h6f" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4h6g" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4h6h" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4h6i" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4h6j" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4h6k" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4h6l" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4h6m" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4h6n" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4h6o" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0Rm5A">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0Rm67" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0Rm68" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0Rm69" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0Rm6a" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0Rm6b" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0Rm6c" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0Rm6d" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0Rm6e" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0Rm6f" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0Rm6g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0Rm6h" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0Rm6i" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0Rm6j" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6k" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6l" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6m" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6n" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0Rm6s" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0Rm6t" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6v" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0Rm6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0Rm6y" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5s" resolve="method" />
        <node concept="1sVBvm" id="7RFM8R0Rm6z" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0Rm6_" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6A" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6B" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6C" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6D" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6H" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0Rm6I" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6J" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6K" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6V" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6W" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0Rm70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0Rm71" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4ih2" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ih3" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ih4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ih5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ih6" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ih7" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ih8" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ih9" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4iha" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ihb" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ihc" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ihd" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ihe" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ihf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ihg" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ihh" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ihi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ihj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ihk" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ihl" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ihm" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ihn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4iho" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ihp" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ihq" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ihr" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4ihs" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4iht" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4ihu" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ihv" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ihw" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ihx" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ihy" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4ihz" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5s" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4ih$" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4ih_" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rolTiuOPR0">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="1rolTiuOPR2" role="2wV5jI">
      <node concept="3F0ifn" id="1rolTiuOPRc" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1rolTiuWJKc" role="3EZMnx">
        <node concept="1HfYo3" id="1rolTiuWJKe" role="1HlULh">
          <node concept="3TQlhw" id="1rolTiuWJKg" role="1Hhtcw">
            <node concept="3clFbS" id="1rolTiuWJKi" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuWMXK" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuWOM4" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuWNgn" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuWMXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTiuWNYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1rolTiuWPyN" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuWK7c" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuWK7d" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuWKeA" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuWLTH" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuWKw$" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuWKe_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuWL7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuWMC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1rolTiuXHhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvw3" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
        <node concept="1sVBvm" id="1rolTiuRvw5" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvwl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTiuRvwC" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1rolTiuRyYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuRz9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvx9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuOPRl" resolve="method" />
        <node concept="1sVBvm" id="1rolTiuRvxb" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvxz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuRvxB" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuRvxC" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuRvCZ" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuRxRY" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuRw1k" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuRvCY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuRwMm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuRyC1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTivqTVj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1rolTivqUna" role="pqm2j">
          <node concept="3clFbS" id="1rolTivqUnb" role="2VODD2">
            <node concept="3clFbF" id="1rolTivAwQR" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmtMS" role="3clFbG">
                <node concept="3y3z36" id="1GrcmddmyOf" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddmz8X" role="3uHU7w" />
                  <node concept="2OqwBi" id="1GrcmddmwLC" role="3uHU7B">
                    <node concept="2OqwBi" id="1GrcmddmuMk" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddmu3O" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddmv_a" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddmv_c" role="1xVPHs">
                          <node concept="chp4Y" id="1GrcmddmvZj" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1GrcmddmxFl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1rolTivAyFI" role="3uHU7B">
                  <node concept="2OqwBi" id="1rolTivAxb7" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTivAwQQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTivAxMQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTivAzGS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTivrTS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rolTiuOPR5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XGZQa3" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XGZQa4" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XGZQa5" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZQa6" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZQa7" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZQa8" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XGZQa9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XGZQaa" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZQab" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZQac" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZQad" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XGZQae" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XGZQaf" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XGZQag" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XGZQah" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZQai" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZQaj" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZQak" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XGZQal" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1rolTiuOPRl" resolve="method" />
          <node concept="1sVBvm" id="1hH95XGZQam" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XGZQan" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZuAl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="3EZMnI" id="383ZxwZuAl8" role="2wV5jI">
      <node concept="3EZMnI" id="dx81$Jcs1n" role="3EZMnx">
        <node concept="1HlG4h" id="dx81$JFaFk" role="3EZMnx">
          <node concept="1HfYo3" id="dx81$JFaFl" role="1HlULh">
            <node concept="3TQlhw" id="dx81$JFaFm" role="1Hhtcw">
              <node concept="3clFbS" id="dx81$JFaFn" role="2VODD2">
                <node concept="3clFbF" id="dx81$JFaFo" role="3cqZAp">
                  <node concept="2OqwBi" id="dx81$JFaFq" role="3clFbG">
                    <node concept="pncrf" id="dx81$JFaFr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGceVWlJ" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGceUPkv" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="dx81$JFaFu" role="pqm2j">
            <node concept="3clFbS" id="dx81$JFaFv" role="2VODD2">
              <node concept="3clFbF" id="dx81$JFaFw" role="3cqZAp">
                <node concept="2OqwBi" id="dx81$JFaFx" role="3clFbG">
                  <node concept="2OqwBi" id="dx81$JFaFy" role="2Oq$k0">
                    <node concept="pncrf" id="dx81$JFaFz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="dx81$JFaF$" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="dx81$JFaF_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="dx81$JFaFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="dx81$Jcs1p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="dx81$Jcszn" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
          <node concept="1sVBvm" id="dx81$Jcszo" role="1sWHZn">
            <node concept="3F0A7n" id="dx81$Jcszp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="dx81$Jcszq" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="dx81$Jcszr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="dx81$Jcszs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="dx81$Jcs1s" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcf2AaO" role="pqm2j">
          <node concept="3clFbS" id="r2pGcf2AaP" role="2VODD2">
            <node concept="3clFbF" id="r2pGcf2AGk" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcf2CHx" role="3clFbG">
                <node concept="2OqwBi" id="r2pGcf2Fuw" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcf2Dhg" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcf2CVO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcf2Ezr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcf2GwN" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="r2pGcf2AGi" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcf2BpP" role="3fr31v">
                    <node concept="pncrf" id="r2pGcf2B1H" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcf2C76" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:dx81$JlDkz" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZuAvO" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
        <node concept="1sVBvm" id="383ZxwZuAvQ" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZuAwi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuHSs$" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHSs_" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHSYS" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHVwN" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHTrh" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHSYR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHUs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuHWhN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAwL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="383ZxwZuI_B" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuI_C" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuIGZ" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuKKF" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuJ25" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuIGY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuJKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuLI1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKvHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKwgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6_ukAvnHfwo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        <node concept="2iRfu4" id="6_ukAvnHfwr" role="2czzBx" />
        <node concept="VPM3Z" id="6_ukAvnHfws" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6_ukAvnHgFt" role="2czzBI" />
        <node concept="pkWqt" id="6_ukAvnHgPF" role="pqm2j">
          <node concept="3clFbS" id="6_ukAvnHgPG" role="2VODD2">
            <node concept="3clFbF" id="6_ukAvnHgX3" role="3cqZAp">
              <node concept="2OqwBi" id="6_ukAvnHj6D" role="3clFbG">
                <node concept="2OqwBi" id="6_ukAvnHhiV" role="2Oq$k0">
                  <node concept="pncrf" id="6_ukAvnHgX2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_ukAvnHi5r" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6_ukAvnHkj4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAyG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="383ZxwZuM4M" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuM4N" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuMkf" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuOqA" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuMH1" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuMke" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuNmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuPnZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKwwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZuAlb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4lIB" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4lIC" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4lID" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIF" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIG" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIH" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lII" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIJ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIK" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIL" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIP" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIR" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIT" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIU" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIV" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIW" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4lIS" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIZ" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lJ0" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4lJ1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4lJ2" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4lJ3" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lJ4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lJ5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lJ6" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lJ7" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4lJ8" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4lJ9" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4lJa" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwq_6ZK4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="3EZMnI" id="7fNEwq_6ZK7" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwq_6ZKh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwq_6ZKj" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqABAzs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq_6ZKE" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwq_kdgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwq_kdgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwq_6ZM9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
        <node concept="1sVBvm" id="7fNEwq_6ZMb" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwq_6ZMt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwq_xn$5" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq_xn$6" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq_xnFt" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwq_xpGi" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwq_xo1s" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwq_xnFs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwq_xoH2" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwq_xqxX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="61rdzRj0kDL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="61rdzRj0kTw" role="pqm2j">
          <node concept="3clFbS" id="61rdzRj0kTx" role="2VODD2">
            <node concept="3clFbF" id="61rdzRj0l0S" role="3cqZAp">
              <node concept="2OqwBi" id="61rdzRj0mCV" role="3clFbG">
                <node concept="2OqwBi" id="61rdzRj0llc" role="2Oq$k0">
                  <node concept="pncrf" id="61rdzRj0l0R" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="61rdzRj0lXd" role="2OqNvi">
                    <node concept="1xMEDy" id="61rdzRj0lXf" role="1xVPHs">
                      <node concept="chp4Y" id="61rdzRj0mdL" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="61rdzRj0nnE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="61rdzRj0nEA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwq_6ZKa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4k9E" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4k9F" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4k9G" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k9H" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k9I" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k9J" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4k9K" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4k9L" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k9M" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k9N" role="3EZMnx">
          <property role="3F0ifm" value="classInstance:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k9O" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4k9P" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
          <node concept="1sVBvm" id="1hH95XH4k9Q" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4k9R" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4k9S" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k9T" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k9U" role="3EZMnx">
          <property role="3F0ifm" value="classAttribute:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k9V" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4k9W" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
          <node concept="1sVBvm" id="1hH95XH4k9X" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4k9Y" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="3EZMnI" id="r2pGcfQ$VP" role="3EZMnx">
        <node concept="VPM3Z" id="r2pGcfQ$VR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="r2pGcfQ_ne" role="3EZMnx">
          <node concept="1HfYo3" id="r2pGcfQ_nf" role="1HlULh">
            <node concept="3TQlhw" id="r2pGcfQ_ng" role="1Hhtcw">
              <node concept="3clFbS" id="r2pGcfQ_nh" role="2VODD2">
                <node concept="3clFbF" id="r2pGcfQ_ni" role="3cqZAp">
                  <node concept="2OqwBi" id="r2pGcfQ_nk" role="3clFbG">
                    <node concept="pncrf" id="r2pGcfQ_nl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQJAR" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLTig" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="r2pGcfQ_no" role="pqm2j">
            <node concept="3clFbS" id="r2pGcfQ_np" role="2VODD2">
              <node concept="3clFbF" id="r2pGcfQ_nq" role="3cqZAp">
                <node concept="2OqwBi" id="r2pGcfQ_nr" role="3clFbG">
                  <node concept="2OqwBi" id="r2pGcfQ_ns" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQ_nt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQ_nu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="r2pGcfQ_nv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="r2pGcfQ_nx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
          <node concept="1sVBvm" id="r2pGcfQ_ny" role="1sWHZn">
            <node concept="3F0A7n" id="r2pGcfQ_nz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="r2pGcfQ_n$" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="r2pGcfQ_n_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="r2pGcfQ$VU" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcfQAgQ" role="pqm2j">
          <node concept="3clFbS" id="r2pGcfQAgR" role="2VODD2">
            <node concept="3clFbF" id="r2pGcfQB3D" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcfQE8N" role="3clFbG">
                <node concept="3fqX7Q" id="r2pGcfQB3B" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcfQBvA" role="3fr31v">
                    <node concept="pncrf" id="r2pGcfQBbg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQDvY" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="r2pGcfQGKr" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcfQF1A" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQEGW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQFPr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcfQH_D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsULC" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
        <node concept="1sVBvm" id="383ZxwZsULE" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUM6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsUMa" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsUMb" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsUTy" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsWMd" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsVdM" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsUTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsVTH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZsXxB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZsUB9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4izD" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4izE" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4izF" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4izG" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4izH" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4izI" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4izJ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4izK" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4izL" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4izM" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4izN" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4izO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4izP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4izQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4izR" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4izS" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4izT" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4izU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4izV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4izW" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4izX" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4izY" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4izZ" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4i$0" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4i$1" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4i$2" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4i$3" role="3EZMnx">
          <property role="3F0ifm" value="attribute:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4i$4" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4i$5" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
          <node concept="1sVBvm" id="1hH95XH4i$6" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4i$7" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7wdNl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="1$h5d7wdNlc" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7wdNlF" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7wKGpU" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7wKGpW" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7wKGpY" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7wKGq0" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7wKKC_" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7wKNph" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7wKKXu" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wKKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7wKMB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7wKOEG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7wKGHS" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wKGHT" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wKGPk" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7wKJ41" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7wKH9C" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7wKGPj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7wKIiw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7wKKju" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7wLN8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7wk3m0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7wk3m2" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7wk3me" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7wk3mW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7wm5IK" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wm5IL" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wm5Q8" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmB3s" role="3clFbG">
                <node concept="2OqwBi" id="1GrcmddmDlS" role="3uHU7B">
                  <node concept="2OqwBi" id="1GrcmddmBIg" role="2Oq$k0">
                    <node concept="pncrf" id="1GrcmddmBpK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmCqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1GrcmddmE8I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1$h5d7wm7Cc" role="3uHU7w">
                  <node concept="2OqwBi" id="1$h5d7wm6fN" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wm5Q7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$h5d7wm6Vp" role="2OqNvi">
                      <node concept="1xMEDy" id="1$h5d7wm6Vr" role="1xVPHs">
                        <node concept="chp4Y" id="1$h5d7wm7bI" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1$h5d7wm8jv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7wJyQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7wdNlf" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4mo1" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4mo2" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4mo3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4mo4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4mo5" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4mo6" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4mo7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4mo8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4mo9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4moa" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4mob" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4moc" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4mod" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4moe" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7v1dER">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="1$h5d7v1emW" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7v1emX" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7v1emY" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7v1emZ" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7v1en0" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7v1en1" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7v1en2" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7v1en3" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7v1en4" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7v1en5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7v1en6" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7v1en7" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1en8" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en9" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ena" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1enb" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enc" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1end" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1ene" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7v1eng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7v1eni" role="1sWHZn">
          <node concept="3SHvHV" id="1hH95XGYUEP" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1enk" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1$h5d7v1enl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$h5d7v1enm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enn" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
        <node concept="1sVBvm" id="1$h5d7v1eno" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7v1enp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1enq" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1enr" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ens" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1ent" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enu" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1env" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1enw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1eny" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7v1enz" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en$" role="2VODD2">
            <node concept="3clFbF" id="1Grcmddm$JE" role="3cqZAp">
              <node concept="1Wc70l" id="1Grcmddm$JF" role="3clFbG">
                <node concept="3y3z36" id="1Grcmddm$JG" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddm$JH" role="3uHU7w" />
                  <node concept="2OqwBi" id="1Grcmddm$JI" role="3uHU7B">
                    <node concept="2OqwBi" id="1Grcmddm$JJ" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddm$JK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddm$JL" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddm$JM" role="1xVPHs">
                          <node concept="chp4Y" id="1Grcmddm$JN" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Grcmddm$JO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Grcmddm$JP" role="3uHU7B">
                  <node concept="2OqwBi" id="1Grcmddm$JQ" role="2Oq$k0">
                    <node concept="pncrf" id="1Grcmddm$JR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmAdu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1Grcmddm$JT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7v1enF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7v1enG" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XGZPMh" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XGZPMi" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XGZPMj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZPMk" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZPMl" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZPMm" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XGZPMn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XGZPMo" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZPMp" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZPMq" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZPMr" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XGZPMs" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XGZPMt" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XGZPMu" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XGZPMv" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XGZPMw" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XGZPMx" role="3EZMnx">
          <property role="3F0ifm" value="attribute:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XGZPMy" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XGZPMz" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
          <node concept="1sVBvm" id="1hH95XGZPM$" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XGZPM_" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUhv">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="383ZxwZsUhx" role="2wV5jI">
      <node concept="3EZMnI" id="383ZxwZsUhF" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUhT" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUif" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUhK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUiA" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUiC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="383ZxwZsUjo" role="3EZMnx" />
        <node concept="3F2HdR" id="383ZxwZsUjx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZsUja" resolve="members" />
          <node concept="2iRkQZ" id="383ZxwZsUj$" role="2czzBx" />
          <node concept="VPM3Z" id="383ZxwZsUj_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3R7yI4Pogu4" role="4_6I_">
            <node concept="3clFbS" id="3R7yI4Pogu5" role="2VODD2">
              <node concept="3clFbF" id="3R7yI4Pog_x" role="3cqZAp">
                <node concept="2ShNRf" id="3R7yI4Pog_v" role="3clFbG">
                  <node concept="3zrR0B" id="3R7yI4PohMS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3R7yI4PohMU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3R7yI4PogpJ" resolve="EmptyNamespaceContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="383ZxwZsUiF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUkb" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUkf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="383ZxwZsUh$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3nWonftHHcz" role="6VMZX">
      <node concept="2EHx9g" id="3nWonftHHdp" role="2iSdaV" />
      <node concept="3EZMnI" id="3nWonftHHcB" role="3EZMnx">
        <node concept="2iRfu4" id="3nWonftHHcC" role="2iSdaV" />
        <node concept="VPM3Z" id="3nWonftHHcD" role="3F10Kt" />
        <node concept="3F0ifn" id="3nWonftHHcH" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="3nWonftHHcM" role="3EZMnx" />
        <node concept="3F0A7n" id="3nWonftHHcU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="3nWonftHHcZ" role="3EZMnx">
        <node concept="2iRfu4" id="3nWonftHHd0" role="2iSdaV" />
        <node concept="VPM3Z" id="3nWonftHHd1" role="3F10Kt" />
        <node concept="3F0ifn" id="3nWonftHHd2" role="3EZMnx">
          <property role="3F0ifm" value="prevent name mangling:" />
        </node>
        <node concept="3XFhqQ" id="3nWonftHHd3" role="3EZMnx" />
        <node concept="3F0A7n" id="3nWonftHHd4" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0xwrp">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0xwrx" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0xwry" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0xwrz" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0xwr$" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0xwr_" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0xwrA" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0xwrB" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0xwrC" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0xwrD" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0xwrE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xwrF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0xwrG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrH" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xwrI" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwrJ" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwrK" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwrL" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwrM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwrN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwrO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrQ" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0xwrR" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xwrT" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0xwrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
        <node concept="1sVBvm" id="7RFM8R0xwrX" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrZ" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws0" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xws1" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xws2" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xws3" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xws4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xws5" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xws6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xws7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0xws8" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws9" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwsa" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwsl" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwsm" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwsn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwso" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwsp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0xwsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0xwsr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4hpH" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4hpI" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4hpJ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hpK" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hpL" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hpM" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4hpN" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4hpO" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hpP" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hpQ" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hpR" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4hpS" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4hpT" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hpU" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hpV" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hpW" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4hpX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4hpY" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hpZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hq0" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hq1" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4hq2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4hq3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hq4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hq5" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hq6" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4hq7" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4hq8" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4hq9" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4hqa" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4hqb" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4hqc" role="3EZMnx">
          <property role="3F0ifm" value="attribute:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4hqd" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4hqe" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
          <node concept="1sVBvm" id="1hH95XH4hqf" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4hqg" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwqBx$79">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="3EZMnI" id="7fNEwqBx_4A" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwqBx_4U" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwqBx_4V" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_4W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_4X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwqBx_4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwqBx_5e" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
        <node concept="1sVBvm" id="7fNEwqBx_5f" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwqBx_5h" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5i" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5j" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5k" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5l" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0Vo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7fNEwqBx_5q" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5r" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5s" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5t" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5u" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0cc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fNEwqBx_5$" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBxBea" resolve="actuals" />
        <node concept="l2Vlx" id="7fNEwqBx_5_" role="2czzBx" />
        <node concept="pkWqt" id="7fNEwqBx_5A" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5B" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5C" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5D" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5E" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC1J9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7fNEwqBx_5I" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7fNEwqBx_5K" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5L" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5M" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5N" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5O" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC2yU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61rdzRj0gD8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="61rdzRj0h1_" role="pqm2j">
          <node concept="3clFbS" id="61rdzRj0h1A" role="2VODD2">
            <node concept="3clFbF" id="61rdzRj0h8X" role="3cqZAp">
              <node concept="2OqwBi" id="61rdzRj0iOZ" role="3clFbG">
                <node concept="2OqwBi" id="61rdzRj0hu3" role="2Oq$k0">
                  <node concept="pncrf" id="61rdzRj0h8W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="61rdzRj0i97" role="2OqNvi">
                    <node concept="1xMEDy" id="61rdzRj0i99" role="1xVPHs">
                      <node concept="chp4Y" id="61rdzRj0ipK" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="61rdzRj0jzN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="61rdzRj0jUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwqBx_5U" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4k$b" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4k$c" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4k$d" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k$e" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k$f" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k$g" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4k$h" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4k$j" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k$k" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k$l" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k$m" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4k$i" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7fNEwqBxBea" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4k$n" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k$o" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k$p" role="3EZMnx">
          <property role="3F0ifm" value="classInstance:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k$q" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4k$r" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
          <node concept="1sVBvm" id="1hH95XH4k$s" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4k$t" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4k$u" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4k$v" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4k$w" role="3EZMnx">
          <property role="3F0ifm" value="classMethod:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4k$x" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4k$y" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
          <node concept="1sVBvm" id="1hH95XH4k$z" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4k$$" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R3Me2l">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="3EZMnI" id="7RFM8R3Me2r" role="2wV5jI">
      <node concept="1HlG4h" id="7RFM8R40pvP" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R40pvR" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R40pvT" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R40pvV" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R40t6C" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R40tuR" role="3clFbG">
                  <node concept="pncrf" id="7RFM8R40t6B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7RFM8R41v_l" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7fNEwq$1CdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R3Me2_" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R3Me2a" resolve="class" />
        <node concept="1sVBvm" id="7RFM8R3Me2B" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R3Me2L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7RFM8R3Me2Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7RFM8R4xUhe" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R4xUhf" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R4xUGR" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R4xWPM" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R4xV4x" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R4xUGQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R4xVSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R4xXHE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq$7SRi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7fNEwq$7TJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fNEwq$7TJT" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq$7TJU" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq$7TRh" role="3cqZAp">
              <node concept="1Wc70l" id="7fNEwqBqxV$" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBq$TS" role="3uHU7w">
                  <node concept="2OqwBi" id="7fNEwqBqyyr" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwqBqy89" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7fNEwqBqzwh" role="2OqNvi">
                      <node concept="1xMEDy" id="7fNEwqBqzwj" role="1xVPHs">
                        <node concept="chp4Y" id="7fNEwqBq$ph" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7fNEwqBq_NR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7fNEwq$7W0K" role="3uHU7B">
                  <node concept="2OqwBi" id="7fNEwq$7UeV" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwq$7TRg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fNEwq$7V3k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7fNEwq$7WBp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R3Me2u" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4jf6" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4jf7" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4jf8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jf9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfa" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jfc" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfd" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jfe" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jff" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfg" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jfh" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfi" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jfj" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfk" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfl" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jfm" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfn" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jfo" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfp" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfq" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jfr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfs" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jft" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfu" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfv" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jfw" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jfy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfz" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jf$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4jf_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4jfA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4jfB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4jfC" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4jfD" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4jfE" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RFM8R3Me2a" resolve="class" />
          <node concept="1sVBvm" id="1hH95XH4jfF" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4jfG" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIY4">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:29cSqvcoIWH" resolve="Nullptr_tType" />
    <node concept="PMmxH" id="29cSqvdRCTs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIYs">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:29cSqvcoIWG" resolve="NullptrLiteral" />
    <node concept="PMmxH" id="29cSqvdRCT$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="6OyCGy3FHs_">
    <ref role="1XX52x" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
    <node concept="3EZMnI" id="6OyCGy3FHsB" role="2wV5jI">
      <node concept="PMmxH" id="6OyCGy3FHsL" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="3EZMnI" id="6OyCGy3FHsT" role="3EZMnx">
        <node concept="VPM3Z" id="6OyCGy3FHsV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHta" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHti" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:5Oog2UbPmsM" resolve="externFlag" />
        </node>
        <node concept="PMmxH" id="3VWY4WW2NDG" role="3EZMnx">
          <ref role="PMmxG" node="5eDFAXBS4m$" resolve="ThreadLocalFlag" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHtu" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="6OyCGy3FWsn" role="pqm2j">
            <node concept="3clFbS" id="6OyCGy3FWso" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy3FWzK" role="3cqZAp">
                <node concept="3fqX7Q" id="6OyCGy3FWzI" role="3clFbG">
                  <node concept="2OqwBi" id="6OyCGy3FZxf" role="3fr31v">
                    <node concept="2OqwBi" id="6OyCGy3FXtD" role="2Oq$k0">
                      <node concept="pncrf" id="6OyCGy3FWS5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6OyCGy3FYAz" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6OyCGy3G0vF" role="2OqNvi">
                      <node concept="chp4Y" id="6OyCGy3G119" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6OyCGy3FHtI" role="3EZMnx">
          <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHu2" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
        </node>
        <node concept="1kIj98" id="6OyCGy5zwFq" role="3EZMnx">
          <node concept="3F1sOY" id="6OyCGy3FHuq" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
            <node concept="pkWqt" id="6OyCGy3G1Ek" role="pqm2j">
              <node concept="3clFbS" id="6OyCGy3G1El" role="2VODD2">
                <node concept="3clFbF" id="6OyCGy6V7Pm" role="3cqZAp">
                  <node concept="3clFbT" id="6OyCGy6V7Pl" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6OyCGy3FHuR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
        <node concept="1eYWM2" id="6OyCGy5z$iR" role="3EZMnx">
          <node concept="1eYwpX" id="6OyCGy5z$iT" role="1eYxym">
            <node concept="3clFbS" id="6OyCGy5z$iV" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy5z_zs" role="3cqZAp">
                <node concept="3clFbT" id="6OyCGy5z_zr" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWSL" id="6OyCGy5z$iX" role="1eYxyj">
            <node concept="3clFbS" id="6OyCGy5z$iZ" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy5z_w_" role="3cqZAp">
                <node concept="Xl_RD" id="6OyCGy5z_w$" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYxTg" id="6OyCGy5z$j1" role="1eYxTh">
            <node concept="3clFbS" id="6OyCGy5z$j3" role="2VODD2">
              <node concept="3cpWs8" id="7bCENxTSHEi" role="3cqZAp">
                <node concept="3cpWsn" id="7bCENxTSHEj" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="7bCENxTSIkr" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="XMij_Nf3N" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5YBW" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7bCENxTSHEk" role="1m5AlR">
                      <node concept="2kS8pE" id="7bCENxTSHEl" role="2Oq$k0" />
                      <node concept="liA8E" id="7bCENxTSHEm" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qSf1u203eO" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u203eP" role="3cpWs9">
                  <property role="TrG5h" value="sig" />
                  <node concept="3Tqbb2" id="4qSf1u203eQ" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u203eY" role="3cqZAp">
                <node concept="3clFbS" id="4qSf1u203eZ" role="3clFbx">
                  <node concept="3clFbF" id="4qSf1u203fp" role="3cqZAp">
                    <node concept="37vLTI" id="4qSf1u203ft" role="3clFbG">
                      <node concept="2ShNRf" id="4qSf1u203fw" role="37vLTx">
                        <node concept="3zrR0B" id="4qSf1u203f_" role="2ShVmc">
                          <node concept="3Tqbb2" id="4qSf1u203fA" role="3zrR0E">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4qSf1u203fq" role="37vLTJ">
                        <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qSf1u203fi" role="3clFbw">
                  <node concept="2OqwBi" id="4qSf1u203f5" role="2Oq$k0">
                    <node concept="37vLTw" id="7bCENxTSHEn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="2Xjw5R" id="4qSf1u203fb" role="2OqNvi">
                      <node concept="1xMEDy" id="4qSf1u203fc" role="1xVPHs">
                        <node concept="chp4Y" id="4qSf1u203ff" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qSf1u203fo" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4qSf1u203fC" role="9aQIa">
                  <node concept="3clFbS" id="4qSf1u203fD" role="9aQI4">
                    <node concept="3clFbF" id="4qSf1u203fE" role="3cqZAp">
                      <node concept="37vLTI" id="4qSf1u203fF" role="3clFbG">
                        <node concept="2ShNRf" id="4qSf1u203fG" role="37vLTx">
                          <node concept="3zrR0B" id="4qSf1u203fH" role="2ShVmc">
                            <node concept="3Tqbb2" id="4qSf1u203fI" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4qSf1u203fJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gt" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203gy" role="3clFbG">
                  <node concept="37vLTw" id="7bCENxTSIDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                  </node>
                  <node concept="1P9Npp" id="4qSf1u203gD" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapweqzP" role="1P9ThW">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203fL" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203fZ" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203fP" role="2Oq$k0">
                    <node concept="37vLTw" id="4qSf1u203fM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrEf2" id="4qSf1u203fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4qSf1u203gb" role="2OqNvi">
                    <node concept="2OqwBi" id="4qSf1u203gi" role="2oxUTC">
                      <node concept="37vLTw" id="7bCENxTSIVq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                      </node>
                      <node concept="3TrEf2" id="7bCENxTV7nM" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gK" role="3cqZAp">
                <node concept="37vLTI" id="4qSf1u203h1" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203h9" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJ9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLg4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qSf1u203gO" role="37vLTJ">
                    <node concept="37vLTw" id="4qSf1u203gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="4qSf1u203gV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Ly8q" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0Ly9c" role="3clFbG">
                  <node concept="2OqwBi" id="2KujlJ0Ly9$" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJod" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLQY" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Ly8K" role="37vLTJ">
                    <node concept="37vLTw" id="2KujlJ0Ly8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0Ly8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203hj" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtwVpE" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgJ$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtxdjM" role="2OqNvi">
                    <node concept="1Q80Hx" id="7bCENxTSJAz" role="lBI5i" />
                    <node concept="2TlHUq" id="6PYNGEtGB6G" role="lGT1i">
                      <ref role="2TlMyj" to="cl6c:6PYNGEtEKpl" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt$eVm" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEt$eVk" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6OyCGy3FHFY" role="3EZMnx">
          <node concept="3EZMnI" id="6OyCGy3FHGI" role="_tjki">
            <node concept="3F0ifn" id="6OyCGy3FHGV" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="6OyCGy3FHH4" role="3EZMnx">
              <ref role="1NtTu8" to="x27k:2pPw_DEjkM9" resolve="init" />
            </node>
            <node concept="l2Vlx" id="6OyCGy3FHGL" role="2iSdaV" />
            <node concept="VPM3Z" id="6OyCGy3FHGM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6OyCGy3FHI1" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6OyCGy3VWbo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6OyCGy3FHsY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6OyCGy3FHsE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4sso" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ssp" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ssq" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssr" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4sss" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4sst" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssu" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssv" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssw" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssx" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssy" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssz" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ss$" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ss_" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssA" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssB" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssC" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssD" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssF" role="3EZMnx">
          <property role="3F0ifm" value="isThreadLocal:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssG" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssH" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssI" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssJ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssK" role="3EZMnx">
          <property role="3F0ifm" value="extern:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssL" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssM" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbPmsL" resolve="extern" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssP" role="3EZMnx">
          <property role="3F0ifm" value="storeInRegister:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssR" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssS" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssT" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssU" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ssV" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ssW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ssX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ssY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ssZ" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4st0" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4st1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4st3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4st4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4st5" role="3EZMnx">
          <property role="3F0ifm" value="init:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4st6" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4st2" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2pPw_DEjkM9" resolve="init" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4st8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4st9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4sta" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4stb" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4st7" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4std" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ste" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4stf" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4stg" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4stc" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OyCGy9tq1L">
    <ref role="1XX52x" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    <node concept="3EZMnI" id="6OyCGy9tq1N" role="2wV5jI">
      <node concept="1iCGBv" id="6OyCGy9tq2X" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
        <node concept="1sVBvm" id="6OyCGy9tq2Z" role="1sWHZn">
          <node concept="3F0A7n" id="6OyCGy9tq3l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6OyCGy9tq1Q" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4rlO" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4rlP" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4rlQ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rlR" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rlS" role="3EZMnx">
          <property role="3F0ifm" value="attribute:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rlT" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4rlU" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
          <node concept="1sVBvm" id="1hH95XH4rlV" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4rlW" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1D2kn9asHis">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExplicitFlag" />
    <ref role="1XX52x" to="wnzg:1D2kn9asHi2" resolve="IExplicitFlag" />
    <node concept="1kHk_G" id="1D2kn9asHiu" role="2wV5jI">
      <property role="ZjSer" value="explicit" />
      <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="b637l21BUB">
    <ref role="1XX52x" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="3EZMnI" id="b637l21BZ5" role="2wV5jI">
      <node concept="3F1sOY" id="6ODoR9yjMqG" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
      </node>
      <node concept="3F0ifn" id="b637l21BZb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="1QoScp" id="7SgJHc8xV9w" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="7SgJHc8xVhj" role="1QoS34">
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
          <node concept="1sVBvm" id="7SgJHc8xVhl" role="1sWHZn">
            <node concept="3F2HdR" id="7SgJHc8xVhB" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7SgJHc8xV9z" role="3e4ffs">
          <node concept="3clFbS" id="7SgJHc8xV9_" role="2VODD2">
            <node concept="3clFbF" id="7SgJHc8xVhL" role="3cqZAp">
              <node concept="2OqwBi" id="7SgJHc8xWKp" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc8xVyT" role="2Oq$k0">
                  <node concept="pncrf" id="7SgJHc8xVhK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc8xVVW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7SgJHc8xXSo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="b637l21BZc" role="1QoVPY">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
          <node concept="l2Vlx" id="b637l21BZd" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="b637l21BZe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="b637l21BZf" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4t86" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4t87" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4t88" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4t89" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4t8a" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4t8b" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4t8c" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4t8d" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4t8e" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4t8f" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4t8g" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4t8h" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4t8j" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4t8k" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4t8l" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4t8m" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4t8i" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4t8o" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4t8p" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4t8q" role="3EZMnx">
          <property role="3F0ifm" value="classType:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4t8r" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4t8n" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4t8s" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4t8t" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4t8u" role="3EZMnx">
          <property role="3F0ifm" value="identity:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4t8v" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4t8w" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
          <node concept="1sVBvm" id="1hH95XH4t8x" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4t8y" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7j9KGYKZMY5">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="PreventAutocompleteOnConstructorName" />
    <ref role="1h_SK9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="1hA7zw" id="7j9KGYKZMY6" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMY7" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMY8" role="2VODD2">
          <node concept="3SKdUt" id="7POJCjfn9ji" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0YO" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0YP" role="1PaTwD">
                <property role="3oM_SC" value="Prevents" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YQ" role="1PaTwD">
                <property role="3oM_SC" value="people" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YR" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YS" role="1PaTwD">
                <property role="3oM_SC" value="changing" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YT" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YU" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YV" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YW" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YX" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7j9KGYKZMYn" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiK/complete_smart_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMYo" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMYp" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WSa0snOgwh">
    <ref role="1XX52x" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="3EZMnI" id="6WSa0snOgwr" role="2wV5jI">
      <node concept="3F0ifn" id="6WSa0snOgwt" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="6WSa0snOgxa" role="3EZMnx">
        <property role="ZjSer" value="(std::nothrow)" />
        <ref role="1NtTu8" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
      </node>
      <node concept="3F1sOY" id="6WSa0sofgq0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
      </node>
      <node concept="l2Vlx" id="6WSa0snOgwu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4sRU" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4sRV" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4sRW" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4sRX" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4sRY" role="3EZMnx">
          <property role="3F0ifm" value="no_throw:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4sRZ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4sS0" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4sS2" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4sS3" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4sS4" role="3EZMnx">
          <property role="3F0ifm" value="typeOrConstructor:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4sS5" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4sS1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5K5Fj">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5K5F7" resolve="ConstCast" />
    <node concept="PMmxH" id="4lmr4L5K5Fl" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4mZY" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4mZZ" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4n01" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n02" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n03" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n04" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n00" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4n06" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n07" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n08" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n09" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n05" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5AaIc">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5$$S8" resolve="ReinterpretCast" />
    <node concept="PMmxH" id="4lmr4L5AaIe" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4n0I" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4n0J" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4n0L" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n0M" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n0N" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n0O" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n0K" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4n0Q" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n0R" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n0S" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n0T" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n0P" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5Exup">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5Exud" resolve="DynamicCast" />
    <node concept="PMmxH" id="4lmr4L5Exur" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4n0m" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4n0n" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4n0p" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n0q" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n0r" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n0s" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n0o" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4n0u" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n0v" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n0w" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n0x" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n0t" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4lmr4L5bbIq">
    <property role="3GE5qa" value="cast" />
    <property role="TrG5h" value="CastEditorComponent" />
    <ref role="1XX52x" to="wnzg:3e4PW874nO8" resolve="ICPPCast" />
    <node concept="3EZMnI" id="4lmr4L5bbIB" role="2wV5jI">
      <node concept="PMmxH" id="4lmr4L5bbIL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="4lmr4L5bbIE" role="2iSdaV" />
      <node concept="3F0ifn" id="4lmr4L5bbQO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="4lmr4L5bbR4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4lmr4L5bbRl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="4lmr4L5bbSa" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4lmr4L5bbSz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5g5p_">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5a0Vb" resolve="StaticCast" />
    <node concept="PMmxH" id="4lmr4L5g5pN" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4n16" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4n17" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4n19" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n1a" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n1b" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n1c" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n18" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4n1e" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4n1f" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4n1g" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4n1h" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4n1d" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cx3$dxZGWd">
    <ref role="1XX52x" to="wnzg:cx3$dxZGVV" resolve="ClassStaticMethodRef" />
    <node concept="3EZMnI" id="cx3$dxZGWf" role="2wV5jI">
      <node concept="1iCGBv" id="cx3$dxZGWm" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:cx3$dxZGW0" resolve="method" />
        <node concept="1sVBvm" id="cx3$dxZGWn" role="1sWHZn">
          <node concept="3F0A7n" id="cx3$dxZGWo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cx3$dyZpkc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="cx3$dyZp_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cx3$dyZp_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="cx3$dzu0S3" role="pqm2j">
          <node concept="3clFbS" id="cx3$dzu0S4" role="2VODD2">
            <node concept="3clFbF" id="cx3$dzu0Zr" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dzu2UG" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dzu1lR" role="2Oq$k0">
                  <node concept="pncrf" id="cx3$dzu0Zq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cx3$dzu1Uj" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cx3$dzu46H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="cx3$dyvmRq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="cx3$dyvn0A" role="1QoS34" />
        <node concept="pkWqt" id="cx3$dyvmRt" role="3e4ffs">
          <node concept="3clFbS" id="cx3$dyvmRv" role="2VODD2">
            <node concept="3clFbF" id="cx3$dyvn0O" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dyZkvQ" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dyvoVA" role="2Oq$k0">
                  <node concept="2OqwBi" id="cx3$dyvnng" role="2Oq$k0">
                    <node concept="pncrf" id="cx3$dyvn0N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cx3$dyvnVd" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cx3$dyZf4P" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="1v1jN8" id="cx3$dyZoum" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="cx3$dyvn0f" role="1QoVPY">
          <node concept="3F2HdR" id="cx3$dyfIIH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="wnzg:cx3$dyfIIg" resolve="actual_arguments" />
            <node concept="l2Vlx" id="cx3$dyfIII" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="cx3$dyvn0i" role="2iSdaV" />
          <node concept="VPM3Z" id="cx3$dyvn0j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cx3$dyZqpI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="cx3$dyZqF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cx3$dyZqFe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="cx3$dzu4tC" role="pqm2j">
          <node concept="3clFbS" id="cx3$dzu4tD" role="2VODD2">
            <node concept="3clFbF" id="cx3$dzu4Hh" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dzu6C3" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dzu53H" role="2Oq$k0">
                  <node concept="pncrf" id="cx3$dzu4Hg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cx3$dzu5BE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cx3$dzu7O4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="cx3$dxZGWp" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4rib" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ric" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4rie" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rif" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rig" role="3EZMnx">
          <property role="3F0ifm" value="actual_arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rih" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4rid" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:cx3$dyfIIg" resolve="actual_arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4rii" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rij" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rik" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ril" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4rim" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:cx3$dxZGW0" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4rin" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4rio" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Chy8D$$u4P">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="3EZMnI" id="1yn8PkxYwP_" role="2wV5jI">
      <node concept="1kIj98" id="1yn8PkxYwPM" role="3EZMnx">
        <node concept="3F1sOY" id="1yn8PkxYwPW" role="1kIj9b">
          <ref role="1NtTu8" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yn8PkxYwQb" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1yn8PkxYwQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1yn8PkxYwQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1yn8PkxYwQW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
        <node concept="1sVBvm" id="1yn8PkxYwQY" role="1sWHZn">
          <node concept="3F0A7n" id="1yn8PkxYwRq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1yn8PkxYwPC" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4nSs" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4nSt" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4nSu" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nSv" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nSw" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nSx" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nSy" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nSz" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nS$" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nS_" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nSA" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4nSB" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nSD" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nSE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nSF" role="3EZMnx">
          <property role="3F0ifm" value="outerClassType:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nSG" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4nSC" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4nSH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4nSI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4nSJ" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4nSK" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4nSL" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
          <node concept="1sVBvm" id="1hH95XH4nSM" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4nSN" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L3ootRECAA">
    <ref role="1XX52x" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
    <node concept="3EZMnI" id="3L3ootRECAC" role="2wV5jI">
      <node concept="1iCGBv" id="3L3ootRECB8" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3L3ootRECAm" resolve="class" />
        <node concept="1sVBvm" id="3L3ootRECBa" role="1sWHZn">
          <node concept="3F0A7n" id="3L3ootRECBo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3L3ootRECAV" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="3L3ootRUOxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3L3ootRUOy1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3L3ootRECAM" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3L3ootRECAp" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3L3ootRECAF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4rlo" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4rlp" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4rlr" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rls" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rlt" role="3EZMnx">
          <property role="3F0ifm" value="target:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rlu" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4rlq" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3L3ootRECAp" resolve="target" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4rlv" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4rlw" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4rlx" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4rly" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4rlz" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3L3ootRECAm" resolve="class" />
          <node concept="1sVBvm" id="1hH95XH4rl$" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4rl_" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3R7yI4Pogqb">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:3R7yI4PogpJ" resolve="EmptyNamespaceContent" />
    <node concept="3F0ifn" id="3R7yI4Pogqt" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2KlFKP$Wsfo">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="3EZMnI" id="fwMInzpHoP" role="2wV5jI">
      <node concept="PMmxH" id="2zhwXA$TG_i" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="1kIj98" id="6rhOS_xM4M4" role="3EZMnx">
        <node concept="3F1sOY" id="fwMInzpHoS" role="1kIj9b">
          <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
        </node>
        <node concept="7duGs" id="6rhOS_xTUjS" role="7deOD">
          <node concept="3clFbS" id="6rhOS_xTUjT" role="2VODD2">
            <node concept="3clFbF" id="6rhOS_xTUk_" role="3cqZAp">
              <node concept="3fqX7Q" id="6rhOS_xTUkA" role="3clFbG">
                <node concept="2OqwBi" id="6rhOS_xTUkB" role="3fr31v">
                  <node concept="7dpZ6" id="6rhOS_xTUkC" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6rhOS_xTUkD" role="2OqNvi">
                    <node concept="chp4Y" id="6rhOS_xTUkE" role="2Zo12j">
                      <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="6rhOS_xUeH7" role="2e1Fq_">
          <node concept="3clFbS" id="6rhOS_xUeH8" role="2VODD2">
            <node concept="3clFbF" id="6rhOS_xUyyV" role="3cqZAp">
              <node concept="2OqwBi" id="6rhOS_xUyDK" role="3clFbG">
                <node concept="1Lj6YZ" id="6rhOS_xUyyU" role="2Oq$k0" />
                <node concept="3O6GUB" id="6rhOS_xUz6h" role="2OqNvi">
                  <node concept="chp4Y" id="6rhOS_xUzcM" role="3QVz_e">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fwMInzpHoU" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1ERwB7" to="g6jk:7lxUUpDqGBi" resolve="deletePointerType" />
        <node concept="11L4FC" id="fwMInzpHJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2Td8scy5Our" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0S" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="l2Vlx" id="7apEgWbIHTq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4qBp" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4qBq" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4qBr" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qBs" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qBt" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qBu" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qBv" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qBw" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qBx" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qBy" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qBz" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4qB$" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4qBA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4qBB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4qBC" role="3EZMnx">
          <property role="3F0ifm" value="baseType:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4qBD" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4qB_" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2KlFKP$Wt6_">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="delteReferenceType" />
    <ref role="1h_SK9" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="1hA7zw" id="2KlFKP$Wt6A" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2KlFKP$Wt6B" role="1hA7z_">
        <node concept="3clFbS" id="2KlFKP$Wt6C" role="2VODD2">
          <node concept="3clFbJ" id="2FClJa5ZRe0" role="3cqZAp">
            <node concept="3clFbS" id="2FClJa5ZRe3" role="3clFbx">
              <node concept="3cpWs8" id="2FClJa601pY" role="3cqZAp">
                <node concept="3cpWsn" id="2FClJa601pZ" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="2FClJa601pU" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="1PxgMI" id="2FClJa601q0" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5OO9" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="2FClJa601q1" role="1m5AlR">
                      <node concept="0IXxy" id="2FClJa601q2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FClJa601q3" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2FClJa5ZWew" role="3cqZAp">
                <node concept="37vLTI" id="2FClJa603qP" role="3clFbG">
                  <node concept="2OqwBi" id="2FClJa603Md" role="37vLTx">
                    <node concept="0IXxy" id="2FClJa603$I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FClJa6077V" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2FClJa601IS" role="37vLTJ">
                    <node concept="37vLTw" id="2FClJa601q4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FClJa601pZ" resolve="type" />
                    </node>
                    <node concept="3TrcHB" id="2FClJa6036U" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2FClJa607CX" role="3cqZAp">
                <node concept="37vLTI" id="2FClJa60a_V" role="3clFbG">
                  <node concept="2OqwBi" id="2FClJa60aXk" role="37vLTx">
                    <node concept="0IXxy" id="2FClJa60aJP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FClJa60cRJ" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2FClJa6083z" role="37vLTJ">
                    <node concept="37vLTw" id="2FClJa607CW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FClJa601pZ" resolve="type" />
                    </node>
                    <node concept="3TrcHB" id="2FClJa609r_" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2FClJa5ZUPO" role="3clFbw">
              <node concept="2OqwBi" id="2FClJa5ZRyQ" role="2Oq$k0">
                <node concept="0IXxy" id="2FClJa5ZRjJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2FClJa5ZT91" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2FClJa5ZVyA" role="2OqNvi">
                <node concept="chp4Y" id="2FClJa5ZW6d" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lxUUpDqGBm" role="3cqZAp">
            <node concept="2OqwBi" id="7lxUUpDqGBo" role="3clFbG">
              <node concept="0IXxy" id="7lxUUpDqGBn" role="2Oq$k0" />
              <node concept="1P9Npp" id="7lxUUpDqGBs" role="2OqNvi">
                <node concept="2OqwBi" id="7lxUUpDqGBv" role="1P9ThW">
                  <node concept="0IXxy" id="7lxUUpDqGBu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2$xXL4PeaW3" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3UsoL$l5JFP">
    <ref role="aqKnT" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="22hDWg" id="4CikiT6RS5n" role="22hAXT">
      <property role="TrG5h" value="InheritanceEditor_TransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="3UsoL$l5JFQ" role="IW6Ez">
      <node concept="IWgqT" id="3UsoL$l5JG7" role="1Qtc8A">
        <node concept="1hCUdq" id="3UsoL$l5JG9" role="1hCUd6">
          <node concept="3clFbS" id="3UsoL$l5JGb" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5JP7" role="3cqZAp">
              <node concept="Xl_RD" id="3UsoL$l5JP6" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3UsoL$l5JGd" role="IWgqQ">
          <node concept="3clFbS" id="3UsoL$l5JGf" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l611_" role="3cqZAp">
              <node concept="2OqwBi" id="3UsoL$l646x" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l61iY" role="2Oq$k0">
                  <node concept="7Obwk" id="3UsoL$l611z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$l62gE" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="TSZUe" id="3UsoL$l67zU" role="2OqNvi">
                  <node concept="2ShNRf" id="c7Kd0cGqEn" role="25WWJ7">
                    <node concept="3zrR0B" id="c7Kd0cGrYz" role="2ShVmc">
                      <node concept="3Tqbb2" id="c7Kd0cGrY_" role="3zrR0E">
                        <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3UsoL$l5K6A" role="2jiSrf">
          <node concept="3clFbS" id="3UsoL$l5K6B" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5Ke4" role="3cqZAp">
              <node concept="3clFbC" id="3UsoL$l5Xjq" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l5PjF" role="3uHU7B">
                  <node concept="2OqwBi" id="3UsoL$l5Kzd" role="2Oq$k0">
                    <node concept="7Obwk" id="3UsoL$l5Ke3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3UsoL$l5MPV" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UsoL$l5WfQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3UsoL$l5YS9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3UsoL$l5JFW" role="1Qtc8$">
        <node concept="CtIbL" id="3UsoL$l5JFY" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7SgJHc7IPzO">
    <ref role="aqKnT" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="22hDWg" id="4CikiT6RS5o" role="22hAXT">
      <property role="TrG5h" value="NewDeclaration_TypeToConstructor" />
    </node>
    <node concept="1Qtc8_" id="7SgJHc7IPzP" role="IW6Ez">
      <node concept="IWgqT" id="7SgJHc7IP$6" role="1Qtc8A">
        <node concept="1hCUdq" id="7SgJHc7IP$8" role="1hCUd6">
          <node concept="3clFbS" id="7SgJHc7IP$a" role="2VODD2">
            <node concept="3clFbF" id="7SgJHc7IPP1" role="3cqZAp">
              <node concept="Xl_RD" id="7SgJHc7IPP0" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7SgJHc7IP$c" role="IWgqQ">
          <node concept="3clFbS" id="7SgJHc7IP$e" role="2VODD2">
            <node concept="3SKdUt" id="7POJCjf3oJ7" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Y1" role="1aUNEU">
                <node concept="3oM_SD" id="7jWRS$D_0Y2" role="1PaTwD">
                  <property role="3oM_SC" value="Transform" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y4" role="1PaTwD">
                  <property role="3oM_SC" value="normal" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y5" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y6" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y7" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y8" role="1PaTwD">
                  <property role="3oM_SC" value="template" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y9" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ya" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yb" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yd" role="1PaTwD">
                  <property role="3oM_SC" value="constructor" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ye" role="1PaTwD">
                  <property role="3oM_SC" value="version." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SgJHc7MXpU" role="3cqZAp">
              <node concept="3cpWsn" id="7SgJHc7MXpX" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="7SgJHc7MXpT" role="1tU5fm">
                  <ref role="ehGHo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                </node>
                <node concept="2ShNRf" id="7SgJHc7MXqS" role="33vP2m">
                  <node concept="3zrR0B" id="7SgJHc7MXqQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="7SgJHc7MXqR" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7POJCjf3t3f" role="3cqZAp" />
            <node concept="3SKdUt" id="7POJCjf3smO" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Yf" role="1aUNEU">
                <node concept="3oM_SD" id="7jWRS$D_0Yg" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yh" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yi" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yj" role="1PaTwD">
                  <property role="3oM_SC" value="safe" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yk" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yl" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ym" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yn" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yo" role="1PaTwD">
                  <property role="3oM_SC" value="classtype" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yp" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yq" role="1PaTwD">
                  <property role="3oM_SC" value="due" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ys" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yt" role="1PaTwD">
                  <property role="3oM_SC" value="`can" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yu" role="1PaTwD">
                  <property role="3oM_SC" value="execute`" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yv" role="1PaTwD">
                  <property role="3oM_SC" value="block." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SgJHc8q8uP" role="3cqZAp">
              <node concept="37vLTI" id="7SgJHc8q9AA" role="3clFbG">
                <node concept="1PxgMI" id="7SgJHc8qbQn" role="37vLTx">
                  <node concept="chp4Y" id="7SgJHc8qbXN" role="3oSUPX">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                  <node concept="2OqwBi" id="7SgJHc8qaUR" role="1m5AlR">
                    <node concept="2OqwBi" id="7SgJHc8q9V1" role="2Oq$k0">
                      <node concept="7Obwk" id="7SgJHc8q9GG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7SgJHc8qanR" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7SgJHc8qbeA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SgJHc8q8GP" role="37vLTJ">
                  <node concept="3TrEf2" id="6ODoR9yiGeW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                  </node>
                  <node concept="37vLTw" id="6ODoR9yiGpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7POJCjf3sSx" role="3cqZAp" />
            <node concept="3SKdUt" id="7POJCjf3sGa" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Yw" role="1aUNEU">
                <node concept="3oM_SD" id="7jWRS$D_0Yx" role="1PaTwD">
                  <property role="3oM_SC" value="Special" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yy" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yz" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y$" role="1PaTwD">
                  <property role="3oM_SC" value="templates" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45faY2uxaB9" role="3cqZAp">
              <node concept="3clFbS" id="45faY2uxaBb" role="3clFbx">
                <node concept="3clFbF" id="45faY2uy5XI" role="3cqZAp">
                  <node concept="2OqwBi" id="45faY2uy6YD" role="3clFbG">
                    <node concept="2OqwBi" id="45faY2uy69k" role="2Oq$k0">
                      <node concept="37vLTw" id="45faY2uy5XG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                      </node>
                      <node concept="3TrEf2" id="45faY2uy6uC" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="45faY2uy7tu" role="2OqNvi">
                      <node concept="2OqwBi" id="45faY2uy8_8" role="2oxUTC">
                        <node concept="2OqwBi" id="45faY2uy7IE" role="2Oq$k0">
                          <node concept="37vLTw" id="45faY2uy7wI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                          </node>
                          <node concept="3TrEf2" id="45faY2uy84y" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="45faY2uy9oK" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:45faY2ux76K" resolve="getReplacementType" />
                          <node concept="2OqwBi" id="45faY2uy9N9" role="37wK5m">
                            <node concept="37vLTw" id="45faY2uy9$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                            </node>
                            <node concept="3TrEf2" id="45faY2uyaiD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="45faY2uxaL_" role="3clFbw">
                <node concept="2OqwBi" id="45faY2uxd3O" role="3fr31v">
                  <node concept="2OqwBi" id="45faY2uxbU3" role="2Oq$k0">
                    <node concept="2OqwBi" id="45faY2uxb1T" role="2Oq$k0">
                      <node concept="37vLTw" id="45faY2uxaLZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                      </node>
                      <node concept="3TrEf2" id="45faY2uxbnv" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="45faY2uxcNq" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="45faY2uxdsA" role="2OqNvi">
                    <node concept="chp4Y" id="45faY2uxdz3" role="3QVz_e">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45faY2uybcE" role="3cqZAp" />
            <node concept="3clFbF" id="7SgJHc7MXrF" role="3cqZAp">
              <node concept="2OqwBi" id="7SgJHc7MYuc" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc7MXBl" role="2Oq$k0">
                  <node concept="7Obwk" id="7SgJHc7MXrD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc7QxiU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                  </node>
                </node>
                <node concept="1P9Npp" id="7SgJHc7MYJF" role="2OqNvi">
                  <node concept="37vLTw" id="6ODoR9yiG$G" role="1P9ThW">
                    <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7SgJHc7IQ6w" role="2jiSrf">
          <node concept="3clFbS" id="7SgJHc7IQ6x" role="2VODD2">
            <node concept="3SKdUt" id="7SgJHc7ISUJ" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Y_" role="1aUNEU">
                <node concept="3oM_SD" id="7jWRS$D_0YA" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YB" role="1PaTwD">
                  <property role="3oM_SC" value="allow" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YC" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YD" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YE" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YF" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YG" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YH" role="1PaTwD">
                  <property role="3oM_SC" value="constructor" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YI" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YK" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YN" role="1PaTwD">
                  <property role="3oM_SC" value="class." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SgJHc7IQlh" role="3cqZAp">
              <node concept="1Wc70l" id="7SgJHc7ITxc" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc7IVyt" role="3uHU7w">
                  <node concept="2OqwBi" id="7SgJHc7IU9$" role="2Oq$k0">
                    <node concept="7Obwk" id="7SgJHc7ITNg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7SgJHc7IUPu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7SgJHc7IWaP" role="2OqNvi">
                    <node concept="chp4Y" id="7SgJHc7IWvZ" role="cj9EA">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7SgJHc7ISkD" role="3uHU7B">
                  <node concept="2OqwBi" id="7SgJHc7ISkF" role="3fr31v">
                    <node concept="2OqwBi" id="7SgJHc7ISkG" role="2Oq$k0">
                      <node concept="7Obwk" id="7SgJHc7ISkH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7SgJHc7ISkI" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7SgJHc7ISkJ" role="2OqNvi">
                      <node concept="chp4Y" id="7SgJHc7IS_H" role="cj9EA">
                        <ref role="cht4Q" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7SgJHc7IPzV" role="1Qtc8$">
        <node concept="CtIbL" id="7SgJHc7IPzX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
        <node concept="CtIbL" id="7SgJHc7MXpK" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6e$PORhH5uX">
    <ref role="aqKnT" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="22hDWj" id="4CikiT6RS5p" role="22hAXT" />
    <node concept="3VyMlK" id="6e$PORhHaAo" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="2KlFKP$WsUr">
    <ref role="aqKnT" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="22hDWj" id="4CikiT6RS5q" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="4CikiT6RS5$">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4CikiT6RS5_" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7pUsrpuVZe3">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:7pUsrpuVZdh" resolve="ClassConstructorPrototype" />
    <node concept="3EZMnI" id="7pUsrpuVZe5" role="2wV5jI">
      <node concept="3F0ifn" id="5i01kANsQcB" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="pkWqt" id="5i01kANsQcN" role="pqm2j">
          <node concept="3clFbS" id="5i01kANsQcO" role="2VODD2">
            <node concept="3clFbF" id="5i01kANsR7m" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANsRzI" role="3clFbG">
                <node concept="pncrf" id="5i01kANsR7l" role="2Oq$k0" />
                <node concept="3TrcHB" id="5i01kANsSvc" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4KyQ_Qh_zOE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7pUsrpuVZee" role="2iSdaV" />
      <node concept="3EZMnI" id="7pUsrpvJpLz" role="3EZMnx">
        <node concept="3F0ifn" id="7pUsrpvJpL$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7pUsrpvJpL_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7pUsrpvJpLA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7pUsrpvJpLB" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          <node concept="l2Vlx" id="7pUsrpvJpLC" role="2czzBx" />
        </node>
        <node concept="1kHk_G" id="7pUsrpvJpLD" role="3EZMnx">
          <property role="ZjSer" value="..." />
          <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
        </node>
        <node concept="l2Vlx" id="7pUsrpvJpLE" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpvJpLF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7pUsrpvJpLG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7pUsrpvJpLH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7pUsrpvJpLI" role="3EZMnx">
          <node concept="3F0ifn" id="7pUsrpvJpLJ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7pUsrpvJpLK" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
            <node concept="l2Vlx" id="7pUsrpvJpLL" role="2czzBx" />
            <node concept="3F0ifn" id="7pUsrpvJpLM" role="2czzBI" />
          </node>
          <node concept="l2Vlx" id="7pUsrpvJpLN" role="2iSdaV" />
          <node concept="VPM3Z" id="7pUsrpvJpLO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7pUsrpvJpOd" role="3EZMnx">
          <property role="3F0ifm" value="isDefault" />
        </node>
        <node concept="3F0A7n" id="7pUsrpvJpON" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7pUsrpuVZdB" resolve="isDefault" />
        </node>
        <node concept="3F0ifn" id="7pUsrpuVZe6" role="3EZMnx">
          <property role="3F0ifm" value="pureVirtual" />
        </node>
        <node concept="3F0A7n" id="7pUsrpuVZe7" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUsrpuVZeg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7pUsrpuVZeh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7pUsrpuVZeS" role="6VMZX">
      <node concept="2EHx9g" id="7pUsrpuVZeT" role="2iSdaV" />
      <node concept="3EZMnI" id="7pUsrpuVZeU" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZeV" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZeW" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZeX" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZeY" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZeZ" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZf0" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZf1" role="3EZMnx">
          <property role="3F0ifm" value="isDefault:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZf2" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZf3" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7pUsrpuVZdB" resolve="isDefault" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZhO" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZhP" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZhQ" role="3EZMnx">
          <property role="3F0ifm" value="isExplicit:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZhR" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZhS" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
        </node>
      </node>
      <node concept="3EZMnI" id="2zp5FdTmQBa" role="3EZMnx">
        <node concept="2iRfu4" id="2zp5FdTmQBb" role="2iSdaV" />
        <node concept="3F0ifn" id="2zp5FdTmQBc" role="3EZMnx">
          <property role="3F0ifm" value="isDestructor:" />
        </node>
        <node concept="3XFhqQ" id="2zp5FdTmQBd" role="3EZMnx" />
        <node concept="3F0A7n" id="2zp5FdTmQBe" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="isDestructor" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZf4" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZf5" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZf6" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZf7" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZf8" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZf9" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfa" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfb" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfc" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfd" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfe" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZff" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfg" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfh" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfi" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfo" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfp" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfq" role="3EZMnx">
          <property role="3F0ifm" value="isExplicit:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfr" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfs" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZft" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfu" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfv" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfw" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfx" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfy" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfz" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZf$" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZf_" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfA" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfB" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfC" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfD" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfE" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfF" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfG" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfH" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfI" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfJ" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfL" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfM" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfN" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfO" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfQ" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfR" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfS" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfT" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVZfU" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZfV" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZfW" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZfX" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZfY" role="3EZMnx" />
        <node concept="3F1sOY" id="7pUsrpuVZfZ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZg0" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZg1" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZg2" role="3EZMnx">
          <property role="3F0ifm" value="initializers:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZg3" role="3EZMnx" />
        <node concept="3F2HdR" id="7pUsrpuVZg4" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZg5" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZg6" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZg7" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZg8" role="3EZMnx" />
        <node concept="3F1sOY" id="7pUsrpuVZg9" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVZga" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVZgb" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVZgc" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVZgd" role="3EZMnx" />
        <node concept="3F2HdR" id="7pUsrpuVZge" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RTlUgfKaNm">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RTlUgfKaMq" resolve="NamespaceType" />
    <node concept="3EZMnI" id="7RTlUgfKaNo" role="2wV5jI">
      <node concept="1iCGBv" id="7RTlUgfKaNv" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RTlUgfKaMR" resolve="namespace" />
        <node concept="1sVBvm" id="7RTlUgfKaNx" role="1sWHZn">
          <node concept="3SHvHV" id="7RTlUgfKaNC" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RTlUgfKaNK" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="7AGjRMYMSFZ" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
      </node>
      <node concept="l2Vlx" id="7RTlUgfKaNr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7AGjRN0wn96" role="6VMZX">
      <node concept="3EZMnI" id="7AGjRN0wn9d" role="3EZMnx">
        <node concept="3F0ifn" id="7AGjRN0wn9w" role="3EZMnx">
          <property role="3F0ifm" value="force dot symbol" />
        </node>
        <node concept="3XFhqQ" id="7AGjRN0wn9H" role="3EZMnx" />
        <node concept="VPM3Z" id="7AGjRN0wn9f" role="3F10Kt" />
        <node concept="3F0A7n" id="7AGjRN0wn9n" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7AGjRN0gvmA" resolve="forceDotSymbol" />
        </node>
        <node concept="2iRfu4" id="7AGjRN0wn9i" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7AGjRN0wn9q" role="2iSdaV" />
    </node>
  </node>
</model>

