<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dabdf1e1-d1e8-460e-b769-3dc289ee74e3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" version="-1" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559098955" name="jetbrains.mps.lang.generator.structure.RuleConsequence" flags="lg" index="jzcPr" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualableConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
>>>>>>> 8ebf22174f... Refactor and sort com.mbeddr.cpp
=======
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualableConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="137823117407795547" name="com.mbeddr.cpp.base.structure.ConstructorInitializedAttribute" flags="ng" index="z11KY">
        <child id="137823117409121665" name="init" index="yU53$" />
      </concept>
>>>>>>> 83d0a1190e... TextGen for constructor initializer attributes
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parent_class" index="FysoF" />
=======
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualisable" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="virtual" index="hL25V" />
>>>>>>> 0a6e17621e... Move virtual to interface IVirtual and add it to MethodPrototype and textgen.
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="inherits_from" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="2995459757117065467" name="com.mbeddr.cpp.base.structure.MethodPrototype" flags="ng" index="1woGCW" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen">
      <concept id="137823117412956363" name="com.mbeddr.cpp.modules.gen.structure.GenConstructorPrototype" flags="ng" index="yPtQI" />
      <concept id="2995459757115413668" name="com.mbeddr.cpp.modules.gen.structure.GenModuleCpp" flags="ng" index="1whppz" />
      <concept id="2995459757117149350" name="com.mbeddr.cpp.modules.gen.structure.GenMethodDeclaration" flags="ng" index="1wo19x">
        <reference id="2995459757117149351" name="cls" index="1wo19w" />
      </concept>
      <concept id="2995459757121891484" name="com.mbeddr.cpp.modules.gen.structure.ClassVisibilitySection" flags="ng" index="1zE6Tr">
        <property id="2995459757121896472" name="visibility" index="1zE8bv" />
        <child id="2995459757121891490" name="members" index="1zE6T_" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2Ai0Gt9PTb_">
    <property role="TrG5h" value="mainCppModulesGen" />
    <node concept="3aamgX" id="2Ai0Gta8$Xr" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      <node concept="gft3U" id="2Ai0Gta8$X_" role="1lVwrX">
        <node concept="3mBfEi" id="2Ai0Gta8$XT" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="2Ai0Gta7ex0" resolve="Class" />
          <node concept="1ZhdrF" id="2Ai0Gta8$Y2" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/5044697665789405022/5044697665789405054" />
            <property role="2qtEX8" value="clazz" />
            <node concept="3$xsQk" id="2Ai0Gta8$Y3" role="3$ytzL">
              <node concept="3clFbS" id="2Ai0Gta8$Y4" role="2VODD2">
                <node concept="3clFbF" id="2Ai0Gta8$Zw" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0Gta8_c7" role="3clFbG">
                    <node concept="1iwH7S" id="2Ai0Gta8$Zv" role="2Oq$k0" />
                    <node concept="1iwH70" id="2Ai0Gta8_pn" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="2Ai0Gta8_Nk" role="1iwH7V">
                        <node concept="30H73N" id="2Ai0Gta8_z_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Ai0Gta8A75" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
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
      <node concept="30G5F_" id="2Ai0GtaabND" role="30HLyM">
        <node concept="3clFbS" id="2Ai0GtaabNE" role="2VODD2">
          <node concept="3clFbF" id="2Ai0Gtaac0K" role="3cqZAp">
            <node concept="2OqwBi" id="2Ai0GtaayeI" role="3clFbG">
              <node concept="2OqwBi" id="2Ai0Gtaawzz" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ai0Gtaavhn" role="2Oq$k0">
                  <node concept="30H73N" id="2Ai0Gtaav0p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ai0GtaavSM" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2Ai0GtaaxtQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2Ai0GtaaxtS" role="1xVPHs">
                    <node concept="chp4Y" id="2Ai0GtaaxCy" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2Ai0GtaazGz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2Ai0Gta8CJd" role="3acgRq">
      <ref role="30HIoZ" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
      <node concept="1Koe21" id="2Ai0Gta8CKb" role="1lVwrX">
        <node concept="N3Fnx" id="2Ai0Gta8CKn" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="2Ai0Gta8CKo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2Ai0Gta8CKp" role="3XIRFY">
            <node concept="3XIRlf" id="2Ai0Gta8CLd" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="3mBfEi" id="2Ai0Gta8CLb" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="2Ai0Gta7ex0" resolve="Class" />
              </node>
            </node>
            <node concept="1_9egQ" id="2Ai0Gta8CM6" role="3XIRFZ">
              <node concept="2qmXGp" id="2Ai0Gta8CMd" role="1_9egR">
                <node concept="3mBbHP" id="2Ai0Gta8CN6" role="1ESnxz">
                  <ref role="3mBbHN" node="2Ai0Gta7Wua" resolve="foo" />
                  <node concept="raruj" id="2Ai0Gta8CNJ" role="lGtFl" />
                  <node concept="1ZhdrF" id="2Ai0Gta8CNO" role="lGtFl">
                    <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/5044697665789421241/5044697665789421247" />
                    <property role="2qtEX8" value="method" />
                    <node concept="3$xsQk" id="2Ai0Gta8CNP" role="3$ytzL">
                      <node concept="3clFbS" id="2Ai0Gta8CNQ" role="2VODD2">
                        <node concept="3clFbF" id="2Ai0Gta8CP1" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ai0Gta8CWx" role="3clFbG">
                            <node concept="1iwH7S" id="2Ai0Gta8CP0" role="2Oq$k0" />
                            <node concept="1iwH70" id="2Ai0Gta8D35" role="2OqNvi">
                              <ref role="1iwH77" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
                              <node concept="2OqwBi" id="2Ai0Gta8Df6" role="1iwH7V">
                                <node concept="30H73N" id="2Ai0Gta8D4N" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2Ai0Gta8Dpj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2Ai0Gta8CNp" role="3mBtou">
                    <property role="2hmy$m" value="1" />
                    <node concept="2b32R4" id="2Ai0Gtab7cf" role="lGtFl">
                      <node concept="3JmXsc" id="2Ai0Gtab7ci" role="2P8S$">
                        <node concept="3clFbS" id="2Ai0Gtab7cj" role="2VODD2">
                          <node concept="3clFbF" id="2Ai0Gtab7cp" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ai0Gtab7ck" role="3clFbG">
                              <node concept="3Tsc0h" id="2Ai0Gtab7cn" role="2OqNvi">
                                <ref role="3TtcxE" to="3d25:4o2nsMgBSJi" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="2Ai0Gtab7co" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="2Ai0Gta8CM4" role="1_9fRO">
                  <ref role="3ZVs_2" node="2Ai0Gta8CLd" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2Ai0GtaarJk" role="30HLyM">
        <node concept="3clFbS" id="2Ai0GtaarJl" role="2VODD2">
          <node concept="3clFbF" id="2Ai0GtaazZn" role="3cqZAp">
            <node concept="2OqwBi" id="2Ai0GtaazZo" role="3clFbG">
              <node concept="2OqwBi" id="2Ai0GtaazZp" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ai0GtaazZq" role="2Oq$k0">
                  <node concept="30H73N" id="2Ai0GtaazZr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ai0Gtaa$yF" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2Ai0GtaazZt" role="2OqNvi">
                  <node concept="1xMEDy" id="2Ai0GtaazZu" role="1xVPHs">
                    <node concept="chp4Y" id="2Ai0GtaazZv" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2Ai0GtaazZw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3v5DuFDuhxc" role="3acgRq">
      <ref role="30HIoZ" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
      <node concept="1Koe21" id="3v5DuFDuhxd" role="1lVwrX">
        <node concept="3mBW2U" id="3v5DuFDuiqd" role="1Koe22">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="Clazz" />
          <node concept="3mB1cK" id="3v5DuFDuiqh" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="m1" />
            <node concept="19RgSI" id="3v5DuFDuirx" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="3v5DuFDuis2" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="3v5DuFDuiqi" role="3XIRFX">
              <node concept="1_9egQ" id="3v5DuFDuiqX" role="3XIRFZ">
                <node concept="3uHhno" id="3v5DuFDuiqV" role="1_9egR">
                  <ref role="3uHhlH" node="3v5DuFDuiqh" resolve="m1" />
                  <node concept="3TlMh9" id="3v5DuFDuisf" role="3O_q_j">
                    <property role="2hmy$m" value="3" />
                    <node concept="2b32R4" id="3v5DuFDukFa" role="lGtFl">
                      <node concept="3JmXsc" id="3v5DuFDukFd" role="2P8S$">
                        <node concept="3clFbS" id="3v5DuFDukFe" role="2VODD2">
                          <node concept="3clFbF" id="3v5DuFDukFk" role="3cqZAp">
                            <node concept="2OqwBi" id="3v5DuFDukFf" role="3clFbG">
                              <node concept="3Tsc0h" id="3v5DuFDukFi" role="2OqNvi">
                                <ref role="3TtcxE" to="3d25:5ak6HMA0ref" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="3v5DuFDukFj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3v5DuFDuivs" role="lGtFl" />
                  <node concept="1ZhdrF" id="3v5DuFDuiyI" role="lGtFl">
                    <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/4018800670855442482/4018800670855442567" />
                    <property role="2qtEX8" value="method" />
                    <node concept="3$xsQk" id="3v5DuFDuiyJ" role="3$ytzL">
                      <node concept="3clFbS" id="3v5DuFDuiyK" role="2VODD2">
                        <node concept="3clFbF" id="3v5DuFDuiB5" role="3cqZAp">
                          <node concept="2OqwBi" id="3v5DuFDuiMZ" role="3clFbG">
                            <node concept="1iwH7S" id="3v5DuFDuiB4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3v5DuFDuiTE" role="2OqNvi">
                              <ref role="1iwH77" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
                              <node concept="2OqwBi" id="3v5DuFDujiC" role="1iwH7V">
                                <node concept="30H73N" id="3v5DuFDuj1h" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3v5DuFDujCH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
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
            <node concept="19Rifw" id="3v5DuFDukzb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3v5DuFDuhxE" role="30HLyM">
        <node concept="3clFbS" id="3v5DuFDuhxF" role="2VODD2">
          <node concept="3clFbF" id="3v5DuFDuhxG" role="3cqZAp">
            <node concept="2OqwBi" id="3v5DuFDuhxH" role="3clFbG">
              <node concept="2OqwBi" id="3v5DuFDuhxI" role="2Oq$k0">
                <node concept="2OqwBi" id="3v5DuFDuhxJ" role="2Oq$k0">
                  <node concept="30H73N" id="3v5DuFDuhxK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3v5DuFDuXLw" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3v5DuFDuhxM" role="2OqNvi">
                  <node concept="1xMEDy" id="3v5DuFDuhxN" role="1xVPHs">
                    <node concept="chp4Y" id="3v5DuFDuhxO" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3v5DuFDuhxP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4KyQ_QhPjmW" role="3acgRq">
      <ref role="30HIoZ" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
      <node concept="jzcPr" id="4KyQ_QhPlhC" role="1lVwrX" />
    </node>
    <node concept="2rT7sh" id="2Ai0Gt9X68v" role="2rTMjI">
      <property role="TrG5h" value="class2Prototype" />
      <ref role="2rTdP9" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
      <ref role="2rZz_L" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="2rT7sh" id="2Ai0Gt9X68$" role="2rTMjI">
      <property role="TrG5h" value="methodDecl2Signature" />
      <ref role="2rZz_L" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
      <ref role="2rTdP9" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    </node>
    <node concept="2rT7sh" id="6ddXmWdQw5u" role="2rTMjI">
      <property role="TrG5h" value="constructorDeclToSignature" />
      <ref role="2rTdP9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
      <ref role="2rZz_L" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
    <node concept="3lhOvk" id="2Ai0Gt9QfTF" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
      <ref role="3lhOvi" node="2Ai0GtaaFnn" resolve="map_CPPImplementationModule2ImplementationModule" />
    </node>
  </node>
  <node concept="1whppz" id="2Ai0GtaaFnn">
    <property role="TrG5h" value="map_CPPImplementationModule2ImplementationModule" />
    <node concept="1S7NMz" id="2Ai0Gta6ycx" role="N3F5h">
      <property role="TrG5h" value="content" />
      <node concept="26Vqqz" id="2Ai0Gta6ycv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2b32R4" id="2Ai0Gta6yog" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta6yoj" role="2P8S$">
          <node concept="3clFbS" id="2Ai0Gta6yok" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta6yoq" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta6A3X" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta6yol" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2Ai0Gta6yoo" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta6yop" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="2Ai0Gta9OVB" role="2OqNvi">
                  <node concept="1bVj0M" id="2Ai0Gta9OVD" role="23t8la">
                    <node concept="3clFbS" id="2Ai0Gta9OVE" role="1bW5cS">
                      <node concept="3clFbF" id="2Ai0Gta9OVF" role="3cqZAp">
                        <node concept="3fqX7Q" id="2Ai0Gta9PhY" role="3clFbG">
                          <node concept="2OqwBi" id="2Ai0Gta9Pi0" role="3fr31v">
                            <node concept="37vLTw" id="2Ai0Gta9Pi1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Ai0Gta9OVK" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2Ai0Gta9Pi2" role="2OqNvi">
                              <node concept="chp4Y" id="2Ai0Gta9Pi3" role="cj9EA">
                                <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Ai0Gta9OVK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Ai0Gta9OVL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Ai0Gta74K5" role="N3F5h">
      <property role="TrG5h" value="empty_1504770295861_4" />
    </node>
    <node concept="3mBW2U" id="2Ai0Gta7ex0" role="N3F5h">
      <property role="TrG5h" value="Class" />
      <property role="2OOxQR" value="true" />
      <node concept="1zE6Tr" id="2Ai0Gtaf4eK" role="3mBdys">
        <property role="1zE8bv" value="public" />
        <node concept="3mBbG7" id="2Ai0Gtaf56M" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="2Ai0Gtafpg6" role="lGtFl">
            <node concept="3JmXsc" id="2Ai0Gtafpg9" role="2P8S$">
              <node concept="3clFbS" id="2Ai0Gtafpga" role="2VODD2">
                <node concept="3clFbF" id="2Ai0Gtafpgg" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafwGk" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafrTX" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0Gtafpgb" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0Gtafpge" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0Gtafpgf" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0Gtafwc1" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0Gtafwl$" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0Gtafxb4" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0Gtafxb6" role="23t8la">
                        <node concept="3clFbS" id="2Ai0Gtafxb7" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0Gtafxqe" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ai0GtafzcI" role="3clFbG">
                              <node concept="2OqwBi" id="2Ai0GtafxHJ" role="2Oq$k0">
                                <node concept="37vLTw" id="2Ai0Gtafxqd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ai0Gtafxb8" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2Ai0Gtafylf" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="2Ai0Gtaf$4x" role="2OqNvi">
                                <node concept="uoxfO" id="2Ai0Gtaf$4z" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0Gtafxb8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0Gtafxb9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4FIECQpFQja" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="6ddXmWdQYeo" role="1zE6T_">
          <property role="TrG5h" value="publicConstructor" />
          <node concept="19RgSI" id="6ddXmWdRoTq" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="6ddXmWdRoTo" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="6ddXmWdRptF" role="lGtFl">
              <node concept="3JmXsc" id="6ddXmWdRptI" role="2P8S$">
                <node concept="3clFbS" id="6ddXmWdRptJ" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdRptP" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdRptK" role="3clFbG">
                      <node concept="3Tsc0h" id="6hUtorDOnT4" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdRptO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6ddXmWdQZlf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="6ddXmWdRYpw" role="lGtFl">
              <node concept="3NFfHV" id="6ddXmWdRYpx" role="3NFExx">
                <node concept="3clFbS" id="6ddXmWdRYpy" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdRYpC" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdRYpz" role="3clFbG">
                      <node concept="3TrEf2" id="6ddXmWdS95$" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdRYpB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ddXmWdQZlA" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="6ddXmWdQZlD" role="3Jn$fo">
              <node concept="3clFbS" id="6ddXmWdQZlE" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdQqZF" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdQ_Q7" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdQuCW" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ddXmWdQqZA" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6ddXmWdQqZD" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="6ddXmWdQqZE" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="6ddXmWdQvSf" role="2OqNvi">
                        <node concept="chp4Y" id="6ddXmWdQ_uF" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ddXmWdQAb$" role="2OqNvi">
                      <node concept="1bVj0M" id="6ddXmWdQAbA" role="23t8la">
                        <node concept="3clFbS" id="6ddXmWdQAbB" role="1bW5cS">
                          <node concept="3clFbF" id="6ddXmWdQAr3" role="3cqZAp">
                            <node concept="2OqwBi" id="6ddXmWdQFh_" role="3clFbG">
                              <node concept="2OqwBi" id="6ddXmWdQAQK" role="2Oq$k0">
                                <node concept="37vLTw" id="6ddXmWdQAr2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ddXmWdQAbC" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6ddXmWdQDMz" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:6NtgknWJ211" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="6ddXmWdQGfA" role="2OqNvi">
                                <node concept="uoxfO" id="6ddXmWdQGfC" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ddXmWdQAbC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ddXmWdQAbD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6ddXmWdReQr" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6ddXmWdReQs" role="3zH0cK">
              <node concept="3clFbS" id="6ddXmWdReQt" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdRfqq" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdRk8j" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdRfM8" role="2Oq$k0">
                      <node concept="30H73N" id="6ddXmWdRfqp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ddXmWdRihT" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ddXmWdRlmb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2Ai0GtafnQI" role="1zE6T_">
          <property role="TrG5h" value="publicMethod" />
          <property role="hL25V" value="false" />
          <node concept="19RgSI" id="2Ai0GtafnQJ" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2Ai0GtafnQK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2Ai0GtafnQL" role="lGtFl">
              <node concept="3JmXsc" id="2Ai0GtafnQM" role="2P8S$">
                <node concept="3clFbS" id="2Ai0GtafnQN" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafnQO" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafnQP" role="3clFbG">
                      <node concept="3Tsc0h" id="2Ai0GtafnQQ" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafnQR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2Ai0GtafnQS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2Ai0GtafnQT" role="lGtFl">
              <node concept="3NFfHV" id="2Ai0GtafnQU" role="3NFExx">
                <node concept="3clFbS" id="2Ai0GtafnQV" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafnQW" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafnQX" role="3clFbG">
                      <node concept="3TrEf2" id="2Ai0GtafnQY" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafnQZ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Ai0GtafnR0" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2Ai0GtafnR1" role="3Jn$fo">
              <node concept="3clFbS" id="2Ai0GtafnR2" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafnR3" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0Gtaf$Jy" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafnR4" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0GtafnR5" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0GtafnR6" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0GtafnR7" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0GtafnR8" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0GtafnR9" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0Gtaf_ti" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0Gtaf_tk" role="23t8la">
                        <node concept="3clFbS" id="2Ai0Gtaf_tl" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0GtafA6s" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXynxN" role="3clFbG">
                              <node concept="3fqX7Q" id="2L1k$oXys5P" role="3uHU7w">
                                <node concept="2OqwBi" id="2L1k$oXys5R" role="3fr31v">
                                  <node concept="37vLTw" id="2L1k$oXys5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0Gtaf_tm" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXys5T" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Ai0GtafEDN" role="3uHU7B">
                                <node concept="2OqwBi" id="2Ai0GtafAU6" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Ai0GtafA6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0Gtaf_tm" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2Ai0GtafCWi" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2Ai0GtafFPa" role="2OqNvi">
                                  <node concept="uoxfO" id="2Ai0GtafFPc" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0Gtaf_tm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0Gtaf_tn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Ai0GtafnRa" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2Ai0GtafnRb" role="3zH0cK">
              <node concept="3clFbS" id="2Ai0GtafnRc" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafnRd" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafnRe" role="3clFbG">
                    <node concept="30H73N" id="2Ai0GtafnRf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Ai0GtafnRg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2L1k$oXygGi" role="1zE6T_">
          <property role="TrG5h" value="publicMethod" />
          <property role="hL25V" value="true" />
          <node concept="19RgSI" id="2L1k$oXygGj" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2L1k$oXygGk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2L1k$oXygGl" role="lGtFl">
              <node concept="3JmXsc" id="2L1k$oXygGm" role="2P8S$">
                <node concept="3clFbS" id="2L1k$oXygGn" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXygGo" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXygGp" role="3clFbG">
                      <node concept="3Tsc0h" id="2L1k$oXygGq" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXygGr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2L1k$oXygGs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2L1k$oXygGt" role="lGtFl">
              <node concept="3NFfHV" id="2L1k$oXygGu" role="3NFExx">
                <node concept="3clFbS" id="2L1k$oXygGv" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXygGw" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXygGx" role="3clFbG">
                      <node concept="3TrEf2" id="2L1k$oXygGy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXygGz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2L1k$oXygG$" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2L1k$oXygG_" role="3Jn$fo">
              <node concept="3clFbS" id="2L1k$oXygGA" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXygGB" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXygGC" role="3clFbG">
                    <node concept="2OqwBi" id="2L1k$oXygGD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2L1k$oXygGE" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2L1k$oXygGF" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2L1k$oXygGG" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2L1k$oXygGH" role="2OqNvi">
                        <node concept="chp4Y" id="2L1k$oXygGI" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2L1k$oXygGJ" role="2OqNvi">
                      <node concept="1bVj0M" id="2L1k$oXygGK" role="23t8la">
                        <node concept="3clFbS" id="2L1k$oXygGL" role="1bW5cS">
                          <node concept="3clFbF" id="2L1k$oXygGM" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXy_CH" role="3clFbG">
                              <node concept="2OqwBi" id="2L1k$oXyBao" role="3uHU7w">
                                <node concept="37vLTw" id="2L1k$oXyAdT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2L1k$oXygGT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2L1k$oXyEfp" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2L1k$oXygGN" role="3uHU7B">
                                <node concept="2OqwBi" id="2L1k$oXygGO" role="2Oq$k0">
                                  <node concept="37vLTw" id="2L1k$oXygGP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2L1k$oXygGT" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXygGQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2L1k$oXygGR" role="2OqNvi">
                                  <node concept="uoxfO" id="2L1k$oXygGS" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2L1k$oXygGT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2L1k$oXygGU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2L1k$oXygGV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2L1k$oXygGW" role="3zH0cK">
              <node concept="3clFbS" id="2L1k$oXygGX" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXygGY" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXygGZ" role="3clFbG">
                    <node concept="30H73N" id="2L1k$oXygH0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2L1k$oXygH1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="2Ai0GtafK6u" role="3mBdys">
        <property role="1zE8bv" value="protected" />
        <node concept="3mBbG7" id="2Ai0GtafK6v" role="1zE6T_">
          <property role="TrG5h" value="protectedField" />
          <node concept="2b32R4" id="2Ai0GtafK6x" role="lGtFl">
            <node concept="3JmXsc" id="2Ai0GtafK6y" role="2P8S$">
              <node concept="3clFbS" id="2Ai0GtafK6z" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafK6$" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafK6_" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafK6A" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0GtafK6B" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0GtafK6C" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0GtafK6D" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0GtafK6E" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0GtafK6F" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0GtafK6G" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0GtafK6H" role="23t8la">
                        <node concept="3clFbS" id="2Ai0GtafK6I" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0GtafK6J" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ai0GtafK6K" role="3clFbG">
                              <node concept="2OqwBi" id="2Ai0GtafK6L" role="2Oq$k0">
                                <node concept="37vLTw" id="2Ai0GtafK6M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ai0GtafK6Q" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2Ai0GtafK6N" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="2Ai0GtafK6O" role="2OqNvi">
                                <node concept="uoxfO" id="2Ai0GtafK6P" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0GtafK6Q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0GtafK6R" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4FIECQpFQyq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="6ddXmWdT9i4" role="1zE6T_">
          <property role="TrG5h" value="protectedConstructor" />
          <node concept="19RgSI" id="6ddXmWdT9i5" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="6ddXmWdT9i6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="6ddXmWdT9i7" role="lGtFl">
              <node concept="3JmXsc" id="6ddXmWdT9i8" role="2P8S$">
                <node concept="3clFbS" id="6ddXmWdT9i9" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdT9ia" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdT9ib" role="3clFbG">
                      <node concept="3Tsc0h" id="6hUtorDOtLJ" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdT9id" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6ddXmWdT9ie" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="6ddXmWdT9if" role="lGtFl">
              <node concept="3NFfHV" id="6ddXmWdT9ig" role="3NFExx">
                <node concept="3clFbS" id="6ddXmWdT9ih" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdT9ii" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdT9ij" role="3clFbG">
                      <node concept="3TrEf2" id="6ddXmWdT9ik" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdT9il" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ddXmWdT9im" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="6ddXmWdT9in" role="3Jn$fo">
              <node concept="3clFbS" id="6ddXmWdT9io" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdT9ip" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdT9iq" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdT9ir" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ddXmWdT9is" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6ddXmWdT9it" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="6ddXmWdT9iu" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="6ddXmWdT9iv" role="2OqNvi">
                        <node concept="chp4Y" id="6ddXmWdT9iw" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ddXmWdT9ix" role="2OqNvi">
                      <node concept="1bVj0M" id="6ddXmWdT9iy" role="23t8la">
                        <node concept="3clFbS" id="6ddXmWdT9iz" role="1bW5cS">
                          <node concept="3clFbF" id="6ddXmWdT9i$" role="3cqZAp">
                            <node concept="2OqwBi" id="6ddXmWdT9i_" role="3clFbG">
                              <node concept="2OqwBi" id="6ddXmWdT9iA" role="2Oq$k0">
                                <node concept="37vLTw" id="6ddXmWdT9iB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ddXmWdT9iF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6ddXmWdT9iC" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:6NtgknWJ211" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="6ddXmWdT9iD" role="2OqNvi">
                                <node concept="uoxfO" id="6ddXmWdT9iE" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ddXmWdT9iF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ddXmWdT9iG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6ddXmWdT9iH" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6ddXmWdT9iI" role="3zH0cK">
              <node concept="3clFbS" id="6ddXmWdT9iJ" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdT9iK" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdT9iL" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdT9iM" role="2Oq$k0">
                      <node concept="30H73N" id="6ddXmWdT9iN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ddXmWdT9iO" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ddXmWdT9iP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2Ai0GtafK6S" role="1zE6T_">
          <property role="TrG5h" value="protectedMethod" />
          <node concept="19RgSI" id="2Ai0GtafK6T" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2Ai0GtafK6U" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2Ai0GtafK6V" role="lGtFl">
              <node concept="3JmXsc" id="2Ai0GtafK6W" role="2P8S$">
                <node concept="3clFbS" id="2Ai0GtafK6X" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafK6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafK6Z" role="3clFbG">
                      <node concept="3Tsc0h" id="2Ai0GtafK70" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafK71" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2Ai0GtafK72" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2Ai0GtafK73" role="lGtFl">
              <node concept="3NFfHV" id="2Ai0GtafK74" role="3NFExx">
                <node concept="3clFbS" id="2Ai0GtafK75" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafK76" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafK77" role="3clFbG">
                      <node concept="3TrEf2" id="2Ai0GtafK78" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafK79" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Ai0GtafK7a" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2Ai0GtafK7b" role="3Jn$fo">
              <node concept="3clFbS" id="2Ai0GtafK7c" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafK7d" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafK7e" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafK7f" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0GtafK7g" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0GtafK7h" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0GtafK7i" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0GtafK7j" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0GtafK7k" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0GtafK7l" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0GtafK7m" role="23t8la">
                        <node concept="3clFbS" id="2Ai0GtafK7n" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0GtafK7o" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXyLlb" role="3clFbG">
                              <node concept="2OqwBi" id="2Ai0GtafK7p" role="3uHU7B">
                                <node concept="2OqwBi" id="2Ai0GtafK7q" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Ai0GtafK7r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0GtafK7v" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2Ai0GtafK7s" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2Ai0GtafK7t" role="2OqNvi">
                                  <node concept="uoxfO" id="2Ai0GtafK7u" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2L1k$oXyP0G" role="3uHU7w">
                                <node concept="2OqwBi" id="2L1k$oXyPG1" role="3fr31v">
                                  <node concept="37vLTw" id="2L1k$oXyP0S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0GtafK7v" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXySLu" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0GtafK7v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0GtafK7w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Ai0GtafK7x" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2Ai0GtafK7y" role="3zH0cK">
              <node concept="3clFbS" id="2Ai0GtafK7z" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafK7$" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafK7_" role="3clFbG">
                    <node concept="30H73N" id="2Ai0GtafK7A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Ai0GtafK7B" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2L1k$oXyVik" role="1zE6T_">
          <property role="TrG5h" value="protectedMethod" />
          <property role="hL25V" value="true" />
          <node concept="19RgSI" id="2L1k$oXyVil" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2L1k$oXyVim" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2L1k$oXyVin" role="lGtFl">
              <node concept="3JmXsc" id="2L1k$oXyVio" role="2P8S$">
                <node concept="3clFbS" id="2L1k$oXyVip" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXyViq" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXyVir" role="3clFbG">
                      <node concept="3Tsc0h" id="2L1k$oXyVis" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXyVit" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2L1k$oXyViu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2L1k$oXyViv" role="lGtFl">
              <node concept="3NFfHV" id="2L1k$oXyViw" role="3NFExx">
                <node concept="3clFbS" id="2L1k$oXyVix" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXyViy" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXyViz" role="3clFbG">
                      <node concept="3TrEf2" id="2L1k$oXyVi$" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXyVi_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2L1k$oXyViA" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2L1k$oXyViB" role="3Jn$fo">
              <node concept="3clFbS" id="2L1k$oXyViC" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXyViD" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXyViE" role="3clFbG">
                    <node concept="2OqwBi" id="2L1k$oXyViF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2L1k$oXyViG" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2L1k$oXyViH" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2L1k$oXyViI" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2L1k$oXyViJ" role="2OqNvi">
                        <node concept="chp4Y" id="2L1k$oXyViK" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2L1k$oXyViL" role="2OqNvi">
                      <node concept="1bVj0M" id="2L1k$oXyViM" role="23t8la">
                        <node concept="3clFbS" id="2L1k$oXyViN" role="1bW5cS">
                          <node concept="3clFbF" id="2L1k$oXyViO" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXyViP" role="3clFbG">
                              <node concept="2OqwBi" id="2L1k$oXyViQ" role="3uHU7B">
                                <node concept="2OqwBi" id="2L1k$oXyViR" role="2Oq$k0">
                                  <node concept="37vLTw" id="2L1k$oXyViS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2L1k$oXyVj0" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXyViT" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2L1k$oXyViU" role="2OqNvi">
                                  <node concept="uoxfO" id="2L1k$oXyViV" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2L1k$oXyViX" role="3uHU7w">
                                <node concept="37vLTw" id="2L1k$oXyViY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2L1k$oXyVj0" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2L1k$oXyViZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2L1k$oXyVj0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2L1k$oXyVj1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2L1k$oXyVj2" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2L1k$oXyVj3" role="3zH0cK">
              <node concept="3clFbS" id="2L1k$oXyVj4" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXyVj5" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXyVj6" role="3clFbG">
                    <node concept="30H73N" id="2L1k$oXyVj7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2L1k$oXyVj8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="2Ai0GtafQcM" role="3mBdys">
        <property role="1zE8bv" value="private" />
        <node concept="3mBbG7" id="2Ai0GtafQcN" role="1zE6T_">
          <property role="TrG5h" value="privateField" />
          <node concept="2b32R4" id="2Ai0GtafQcP" role="lGtFl">
            <node concept="3JmXsc" id="2Ai0GtafQcQ" role="2P8S$">
              <node concept="3clFbS" id="2Ai0GtafQcR" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafQcS" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafQcT" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafQcU" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0GtafQcV" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0GtafQcW" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0GtafQcX" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0GtafQcY" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0GtafQcZ" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0GtafQd0" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0GtafQd1" role="23t8la">
                        <node concept="3clFbS" id="2Ai0GtafQd2" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0GtafQd3" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ai0GtafQd4" role="3clFbG">
                              <node concept="2OqwBi" id="2Ai0GtafQd5" role="2Oq$k0">
                                <node concept="37vLTw" id="2Ai0GtafQd6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ai0GtafQda" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2Ai0GtafQd7" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="2Ai0GtafQd8" role="2OqNvi">
                                <node concept="uoxfO" id="2Ai0GtafQd9" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0GtafQda" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0GtafQdb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4FIECQpFQLE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="6ddXmWdTfkT" role="1zE6T_">
          <property role="TrG5h" value="publicConstructor" />
          <node concept="19RgSI" id="6ddXmWdTfkU" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="6ddXmWdTfkV" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="6ddXmWdTfkW" role="lGtFl">
              <node concept="3JmXsc" id="6ddXmWdTfkX" role="2P8S$">
                <node concept="3clFbS" id="6ddXmWdTfkY" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdTfkZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdTfl0" role="3clFbG">
                      <node concept="3Tsc0h" id="6hUtorDO$lR" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdTfl2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6ddXmWdTfl3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="6ddXmWdTfl4" role="lGtFl">
              <node concept="3NFfHV" id="6ddXmWdTfl5" role="3NFExx">
                <node concept="3clFbS" id="6ddXmWdTfl6" role="2VODD2">
                  <node concept="3clFbF" id="6ddXmWdTfl7" role="3cqZAp">
                    <node concept="2OqwBi" id="6ddXmWdTfl8" role="3clFbG">
                      <node concept="3TrEf2" id="6ddXmWdTfl9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="6ddXmWdTfla" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ddXmWdTflb" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="6ddXmWdTflc" role="3Jn$fo">
              <node concept="3clFbS" id="6ddXmWdTfld" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdTfle" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdTflf" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdTflg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ddXmWdTflh" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6ddXmWdTfli" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="6ddXmWdTflj" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="6ddXmWdTflk" role="2OqNvi">
                        <node concept="chp4Y" id="6ddXmWdTfll" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ddXmWdTflm" role="2OqNvi">
                      <node concept="1bVj0M" id="6ddXmWdTfln" role="23t8la">
                        <node concept="3clFbS" id="6ddXmWdTflo" role="1bW5cS">
                          <node concept="3clFbF" id="6ddXmWdTflp" role="3cqZAp">
                            <node concept="2OqwBi" id="6ddXmWdTflq" role="3clFbG">
                              <node concept="2OqwBi" id="6ddXmWdTflr" role="2Oq$k0">
                                <node concept="37vLTw" id="6ddXmWdTfls" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ddXmWdTflw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6ddXmWdTflt" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:6NtgknWJ211" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="6ddXmWdTflu" role="2OqNvi">
                                <node concept="uoxfO" id="6ddXmWdTflv" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ddXmWdTflw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ddXmWdTflx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6ddXmWdTfly" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6ddXmWdTflz" role="3zH0cK">
              <node concept="3clFbS" id="6ddXmWdTfl$" role="2VODD2">
                <node concept="3clFbF" id="6ddXmWdTfl_" role="3cqZAp">
                  <node concept="2OqwBi" id="6ddXmWdTflA" role="3clFbG">
                    <node concept="2OqwBi" id="6ddXmWdTflB" role="2Oq$k0">
                      <node concept="30H73N" id="6ddXmWdTflC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ddXmWdTflD" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ddXmWdTflE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2Ai0GtafQdc" role="1zE6T_">
          <property role="TrG5h" value="privateMethod" />
          <node concept="19RgSI" id="2Ai0GtafQdd" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2Ai0GtafQde" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2Ai0GtafQdf" role="lGtFl">
              <node concept="3JmXsc" id="2Ai0GtafQdg" role="2P8S$">
                <node concept="3clFbS" id="2Ai0GtafQdh" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafQdi" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafQdj" role="3clFbG">
                      <node concept="3Tsc0h" id="2Ai0GtafQdk" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafQdl" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2Ai0GtafQdm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2Ai0GtafQdn" role="lGtFl">
              <node concept="3NFfHV" id="2Ai0GtafQdo" role="3NFExx">
                <node concept="3clFbS" id="2Ai0GtafQdp" role="2VODD2">
                  <node concept="3clFbF" id="2Ai0GtafQdq" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ai0GtafQdr" role="3clFbG">
                      <node concept="3TrEf2" id="2Ai0GtafQds" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2Ai0GtafQdt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2Ai0GtafQdu" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2Ai0GtafQdv" role="3Jn$fo">
              <node concept="3clFbS" id="2Ai0GtafQdw" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafQdx" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafQdy" role="3clFbG">
                    <node concept="2OqwBi" id="2Ai0GtafQdz" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Ai0GtafQd$" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2Ai0GtafQd_" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2Ai0GtafQdA" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2Ai0GtafQdB" role="2OqNvi">
                        <node concept="chp4Y" id="2Ai0GtafQdC" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ai0GtafQdD" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ai0GtafQdE" role="23t8la">
                        <node concept="3clFbS" id="2Ai0GtafQdF" role="1bW5cS">
                          <node concept="3clFbF" id="2Ai0GtafQdG" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXz41a" role="3clFbG">
                              <node concept="3fqX7Q" id="2L1k$oXz4Am" role="3uHU7w">
                                <node concept="2OqwBi" id="2L1k$oXz5hF" role="3fr31v">
                                  <node concept="37vLTw" id="2L1k$oXz4Ay" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0GtafQdN" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXz8wc" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Ai0GtafQdH" role="3uHU7B">
                                <node concept="2OqwBi" id="2Ai0GtafQdI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Ai0GtafQdJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ai0GtafQdN" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2Ai0GtafQdK" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2Ai0GtafQdL" role="2OqNvi">
                                  <node concept="uoxfO" id="2Ai0GtafQdM" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ai0GtafQdN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ai0GtafQdO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Ai0GtafQdP" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2Ai0GtafQdQ" role="3zH0cK">
              <node concept="3clFbS" id="2Ai0GtafQdR" role="2VODD2">
                <node concept="3clFbF" id="2Ai0GtafQdS" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0GtafQdT" role="3clFbG">
                    <node concept="30H73N" id="2Ai0GtafQdU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Ai0GtafQdV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="2L1k$oXzd6v" role="1zE6T_">
          <property role="TrG5h" value="privateMethod" />
          <property role="hL25V" value="true" />
          <node concept="19RgSI" id="2L1k$oXzd6w" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="2L1k$oXzd6x" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="2L1k$oXzd6y" role="lGtFl">
              <node concept="3JmXsc" id="2L1k$oXzd6z" role="2P8S$">
                <node concept="3clFbS" id="2L1k$oXzd6$" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXzd6_" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXzd6A" role="3clFbG">
                      <node concept="3Tsc0h" id="2L1k$oXzd6B" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXzd6C" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2L1k$oXzd6D" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="2L1k$oXzd6E" role="lGtFl">
              <node concept="3NFfHV" id="2L1k$oXzd6F" role="3NFExx">
                <node concept="3clFbS" id="2L1k$oXzd6G" role="2VODD2">
                  <node concept="3clFbF" id="2L1k$oXzd6H" role="3cqZAp">
                    <node concept="2OqwBi" id="2L1k$oXzd6I" role="3clFbG">
                      <node concept="3TrEf2" id="2L1k$oXzd6J" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2L1k$oXzd6K" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2L1k$oXzd6L" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="2L1k$oXzd6M" role="3Jn$fo">
              <node concept="3clFbS" id="2L1k$oXzd6N" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXzd6O" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXzd6P" role="3clFbG">
                    <node concept="2OqwBi" id="2L1k$oXzd6Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="2L1k$oXzd6R" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2L1k$oXzd6S" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2L1k$oXzd6T" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2L1k$oXzd6U" role="2OqNvi">
                        <node concept="chp4Y" id="2L1k$oXzd6V" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2L1k$oXzd6W" role="2OqNvi">
                      <node concept="1bVj0M" id="2L1k$oXzd6X" role="23t8la">
                        <node concept="3clFbS" id="2L1k$oXzd6Y" role="1bW5cS">
                          <node concept="3clFbF" id="2L1k$oXzd6Z" role="3cqZAp">
                            <node concept="1Wc70l" id="2L1k$oXzd70" role="3clFbG">
                              <node concept="2OqwBi" id="2L1k$oXzd72" role="3uHU7w">
                                <node concept="37vLTw" id="2L1k$oXzd73" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2L1k$oXzd7b" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2L1k$oXzd74" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2L1k$oXzd75" role="3uHU7B">
                                <node concept="2OqwBi" id="2L1k$oXzd76" role="2Oq$k0">
                                  <node concept="37vLTw" id="2L1k$oXzd77" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2L1k$oXzd7b" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2L1k$oXzd78" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2L1k$oXzd79" role="2OqNvi">
                                  <node concept="uoxfO" id="2L1k$oXzd7a" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2L1k$oXzd7b" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2L1k$oXzd7c" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2L1k$oXzd7d" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2L1k$oXzd7e" role="3zH0cK">
              <node concept="3clFbS" id="2L1k$oXzd7f" role="2VODD2">
                <node concept="3clFbF" id="2L1k$oXzd7g" role="3cqZAp">
                  <node concept="2OqwBi" id="2L1k$oXzd7h" role="3clFbG">
                    <node concept="30H73N" id="2L1k$oXzd7i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2L1k$oXzd7j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2Ai0Gta9SQi" role="lGtFl">
        <ref role="2rW$FS" node="2Ai0Gt9X68v" resolve="class2Prototype" />
        <node concept="3JmXsc" id="2Ai0Gta9SQF" role="3Jn$fo">
          <node concept="3clFbS" id="2Ai0Gta9SR4" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta9TzH" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gtaa0N4" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta9U$e" role="2Oq$k0">
                  <node concept="30H73N" id="2Ai0Gta9TzG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Ai0Gta9WxQ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="2Ai0Gtaa7rq" role="2OqNvi">
                  <node concept="chp4Y" id="2Ai0Gtaa8dN" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Ai0Gta7tsk" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Ai0Gta7tsl" role="3zH0cK">
          <node concept="3clFbS" id="2Ai0Gta7tsm" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta7tNm" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta7u8z" role="3clFbG">
                <node concept="30H73N" id="2Ai0Gta8Z0g" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ai0Gta8ZPi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FysoC" id="3UsoL$lgJrO" role="Fysvh">
        <ref role="FysoF" node="2Ai0Gta7ex0" resolve="Class" />
        <node concept="2b32R4" id="3UsoL$lh39t" role="lGtFl">
          <node concept="3JmXsc" id="3UsoL$lh39w" role="2P8S$">
            <node concept="3clFbS" id="3UsoL$lh39x" role="2VODD2">
              <node concept="3clFbF" id="3UsoL$lh39B" role="3cqZAp">
                <node concept="2OqwBi" id="3UsoL$lh39y" role="3clFbG">
                  <node concept="3Tsc0h" id="3UsoL$lh39_" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="inherits_from" />
                  </node>
                  <node concept="30H73N" id="3UsoL$lh39A" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Ai0Gta7LjY" role="N3F5h">
      <property role="TrG5h" value="empty_1504770532468_6" />
    </node>
    <node concept="1wo19x" id="2Ai0Gta7Wua" role="N3F5h">
      <property role="1wg9_F" value="" />
      <property role="TrG5h" value="foo" />
      <ref role="1wo19w" node="2Ai0Gta7ex0" resolve="Class" />
      <node concept="19RgSI" id="2Ai0Gta8a5D" role="1UOdpc">
        <property role="TrG5h" value="aPar" />
        <node concept="26Vqqz" id="2Ai0Gta8a5B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="2Ai0Gta8xAK" role="lGtFl">
          <node concept="3JmXsc" id="2Ai0Gta8xAN" role="2P8S$">
            <node concept="3clFbS" id="2Ai0Gta8xAO" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8xAU" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8xAP" role="3clFbG">
                  <node concept="3Tsc0h" id="2Ai0Gta8xAS" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8xAT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="2Ai0Gta7Wuc" role="3XIRFX">
        <node concept="29HgVG" id="2Ai0Gta8xOD" role="lGtFl">
          <node concept="3NFfHV" id="2Ai0Gta8xOE" role="3NFExx">
            <node concept="3clFbS" id="2Ai0Gta8xOF" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8xOL" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8xOG" role="3clFbG">
                  <node concept="3TrEf2" id="2Ai0Gta8xOJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8xOK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2Ai0Gta8a57" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="29HgVG" id="2Ai0Gta8tMv" role="lGtFl">
          <node concept="3NFfHV" id="2Ai0Gta8tMw" role="3NFExx">
            <node concept="3clFbS" id="2Ai0Gta8tMx" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8tMB" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8tMy" role="3clFbG">
                  <node concept="3TrEf2" id="2Ai0Gta8tM_" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8tMA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2Ai0Gta8a6d" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta8a6g" role="3Jn$fo">
          <node concept="3clFbS" id="2Ai0Gta8a6h" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8a6n" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8dLT" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta8a6i" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2Ai0Gta8a6l" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8a6m" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="2Ai0Gta8jN5" role="2OqNvi">
                  <node concept="chp4Y" id="2Ai0Gta8jYk" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2Ai0Gta8kcs" role="lGtFl">
        <property role="P3scX" value="236f3e56-2360-4657-9b9d-0cb84f56784d/2995459757117149350/2995459757117149351" />
        <property role="2qtEX8" value="cls" />
        <node concept="3$xsQk" id="2Ai0Gta8kct" role="3$ytzL">
          <node concept="3clFbS" id="2Ai0Gta8kcu" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8kAK" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8kMG" role="3clFbG">
                <node concept="1iwH7S" id="2Ai0Gta8kAJ" role="2Oq$k0" />
                <node concept="1iwH70" id="2Ai0Gta8kYP" role="2OqNvi">
                  <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                  <node concept="2OqwBi" id="2Ai0Gta8s44" role="1iwH7V">
                    <node concept="30H73N" id="2Ai0Gta8l6l" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2Ai0Gta8tFS" role="2OqNvi">
                      <node concept="1xMEDy" id="2Ai0Gta8tFU" role="1xVPHs">
                        <node concept="chp4Y" id="2Ai0Gta8tII" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
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
      <node concept="1WS0z7" id="2Ai0Gta8l9r" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta8l9u" role="3Jn$fo">
          <node concept="3clFbS" id="2Ai0Gta8l9v" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8l9_" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8nN2" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta8l9w" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2Ai0Gta8l9z" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8l9$" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="2Ai0Gta8rbs" role="2OqNvi">
                  <node concept="chp4Y" id="2Ai0Gta8roF" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Ai0Gta8uo8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Ai0Gta8uo9" role="3zH0cK">
          <node concept="3clFbS" id="2Ai0Gta8uoa" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8v78" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8vCH" role="3clFbG">
                <node concept="30H73N" id="2Ai0Gta8v77" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ai0Gta8xnH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1wo19x" id="6ddXmWdUsDq" role="N3F5h">
      <property role="1wg9_F" value="" />
      <property role="TrG5h" value="foo" />
      <ref role="1wo19w" node="2Ai0Gta7ex0" resolve="Class" />
      <node concept="19RgSI" id="6ddXmWdUsDr" role="1UOdpc">
        <property role="TrG5h" value="aPar" />
        <node concept="26Vqqz" id="6ddXmWdUsDs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="7DDmkz96z9" role="lGtFl">
          <node concept="3JmXsc" id="7DDmkz96zb" role="2P8S$">
            <node concept="3clFbS" id="7DDmkz96zd" role="2VODD2">
              <node concept="3clFbF" id="7DDmkz96Ce" role="3cqZAp">
                <node concept="2OqwBi" id="7DDmkz973N" role="3clFbG">
                  <node concept="30H73N" id="7DDmkz96Cd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7DDmkz97Rm" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6ddXmWdUsD$" role="3XIRFX">
        <node concept="29HgVG" id="6ddXmWdUsD_" role="lGtFl">
          <node concept="3NFfHV" id="6ddXmWdUsDA" role="3NFExx">
            <node concept="3clFbS" id="6ddXmWdUsDB" role="2VODD2">
              <node concept="3clFbF" id="6ddXmWdUsDC" role="3cqZAp">
                <node concept="2OqwBi" id="6ddXmWdUsDD" role="3clFbG">
                  <node concept="30H73N" id="6ddXmWdUsDF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7DDmkz8Kbw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6ddXmWdUsDG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="29HgVG" id="7DDmkz8NiD" role="lGtFl">
          <node concept="3NFfHV" id="7DDmkz8NiF" role="3NFExx">
            <node concept="3clFbS" id="7DDmkz8NiG" role="2VODD2">
              <node concept="3clFbF" id="7DDmkz8NiH" role="3cqZAp">
                <node concept="2OqwBi" id="7DDmkz8NiI" role="3clFbG">
                  <node concept="3TrEf2" id="7DDmkz8NiJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                  <node concept="30H73N" id="7DDmkz8NiK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6ddXmWdUsDO" role="lGtFl">
        <node concept="3JmXsc" id="6ddXmWdUsDP" role="3Jn$fo">
          <node concept="3clFbS" id="6ddXmWdUsDQ" role="2VODD2">
            <node concept="3clFbF" id="6ddXmWdUsDR" role="3cqZAp">
              <node concept="2OqwBi" id="6ddXmWdUsDS" role="3clFbG">
                <node concept="2OqwBi" id="6ddXmWdUsDT" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6ddXmWdUsDU" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="6ddXmWdUsDV" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6ddXmWdUsDW" role="2OqNvi">
                  <node concept="chp4Y" id="6ddXmWdUsDX" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6ddXmWdUsDY" role="lGtFl">
        <property role="P3scX" value="236f3e56-2360-4657-9b9d-0cb84f56784d/2995459757117149350/2995459757117149351" />
        <property role="2qtEX8" value="cls" />
        <node concept="3$xsQk" id="6ddXmWdUsDZ" role="3$ytzL">
          <node concept="3clFbS" id="6ddXmWdUsE0" role="2VODD2">
            <node concept="3clFbF" id="6ddXmWdUsE1" role="3cqZAp">
              <node concept="2OqwBi" id="6ddXmWdUsE2" role="3clFbG">
                <node concept="1iwH7S" id="6ddXmWdUsE3" role="2Oq$k0" />
                <node concept="1iwH70" id="6ddXmWdUsE4" role="2OqNvi">
                  <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                  <node concept="2OqwBi" id="6ddXmWdUsE5" role="1iwH7V">
                    <node concept="30H73N" id="6ddXmWdUsE6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6ddXmWdUsE7" role="2OqNvi">
                      <node concept="1xMEDy" id="6ddXmWdUsE8" role="1xVPHs">
                        <node concept="chp4Y" id="6ddXmWdUsE9" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
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
      <node concept="1WS0z7" id="6ddXmWdUsEa" role="lGtFl">
        <node concept="3JmXsc" id="6ddXmWdUsEb" role="3Jn$fo">
          <node concept="3clFbS" id="6ddXmWdUsEc" role="2VODD2">
            <node concept="3clFbF" id="6ddXmWdUsEd" role="3cqZAp">
              <node concept="2OqwBi" id="6ddXmWdUsEe" role="3clFbG">
                <node concept="2OqwBi" id="6ddXmWdUsEf" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6ddXmWdUsEg" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="6ddXmWdUsEh" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6ddXmWdUsEi" role="2OqNvi">
                  <node concept="chp4Y" id="6ddXmWdUwCd" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6ddXmWdUsEk" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6ddXmWdUsEl" role="3zH0cK">
          <node concept="3clFbS" id="6ddXmWdUsEm" role="2VODD2">
            <node concept="3clFbF" id="6ddXmWdUsEn" role="3cqZAp">
              <node concept="2OqwBi" id="6ddXmWdVtSs" role="3clFbG">
                <node concept="2OqwBi" id="6ddXmWdVrdw" role="2Oq$k0">
                  <node concept="30H73N" id="6ddXmWdUsEp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7DDmkz8RDl" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7DDmkz8Q__" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yPtQI" id="4KyQ_QhCcDH" role="N3F5h">
      <property role="TrG5h" value="ClassName" />
      <node concept="2dFNQU" id="4KyQ_QhCcDI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="z11KY" id="4KyQ_QhCcDJ" role="1YC0t0">
        <node concept="3TlMh9" id="4KyQ_QhCfPp" role="yU53$">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="2b32R4" id="4KyQ_QhCO3D" role="lGtFl">
          <node concept="3JmXsc" id="4KyQ_QhCO3G" role="2P8S$">
            <node concept="3clFbS" id="4KyQ_QhCO3H" role="2VODD2">
              <node concept="3clFbF" id="4KyQ_QhCO3N" role="3cqZAp">
                <node concept="2OqwBi" id="4KyQ_QhCO3I" role="3clFbG">
                  <node concept="3Tsc0h" id="4KyQ_QhCO3L" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCO3M" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4KyQ_QhCcDL" role="1IVm9U">
        <node concept="29HgVG" id="4KyQ_QhCOf4" role="lGtFl">
          <node concept="3NFfHV" id="4KyQ_QhCOf5" role="3NFExx">
            <node concept="3clFbS" id="4KyQ_QhCOf6" role="2VODD2">
              <node concept="3clFbF" id="4KyQ_QhCOfc" role="3cqZAp">
                <node concept="2OqwBi" id="4KyQ_QhCOf7" role="3clFbG">
                  <node concept="3TrEf2" id="4KyQ_QhCOfa" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCOfb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4KyQ_QhCfP1" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4KyQ_QhCfP0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="4KyQ_QhCNSs" role="lGtFl">
          <node concept="3JmXsc" id="4KyQ_QhCNSv" role="2P8S$">
            <node concept="3clFbS" id="4KyQ_QhCNSw" role="2VODD2">
              <node concept="3clFbF" id="4KyQ_QhCNSA" role="3cqZAp">
                <node concept="2OqwBi" id="4KyQ_QhCNSx" role="3clFbG">
                  <node concept="3Tsc0h" id="4KyQ_QhCNS$" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCNS_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4KyQ_QhCmcU" role="lGtFl">
        <node concept="3JmXsc" id="4KyQ_QhCmcX" role="3Jn$fo">
          <node concept="3clFbS" id="4KyQ_QhCmcY" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCmd4" role="3cqZAp">
              <node concept="2OqwBi" id="4KyQ_QhCpZi" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCmcZ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4KyQ_QhCmd2" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCmd3" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="4KyQ_QhCt5y" role="2OqNvi">
                  <node concept="chp4Y" id="4KyQ_QhCtg_" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4KyQ_QhCwl4" role="lGtFl">
        <node concept="3JmXsc" id="4KyQ_QhCwl7" role="3Jn$fo">
          <node concept="3clFbS" id="4KyQ_QhCwl8" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCwle" role="3cqZAp">
              <node concept="2OqwBi" id="4KyQ_QhCyev" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCwl9" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4KyQ_QhCwlc" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCwld" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="4KyQ_QhCztM" role="2OqNvi">
                  <node concept="chp4Y" id="4KyQ_QhCzBm" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4KyQ_QhCEkR" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4KyQ_QhCEkS" role="3zH0cK">
          <node concept="3clFbS" id="4KyQ_QhCEkT" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCEKx" role="3cqZAp">
              <node concept="2OqwBi" id="4KyQ_QhCJiH" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCFdN" role="2Oq$k0">
                  <node concept="30H73N" id="4KyQ_QhCEKw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KyQ_QhCIbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4KyQ_QhCKDD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2Ai0GtaaFno" role="lGtFl">
      <ref role="n9lRv" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
    </node>
    <node concept="17Uvod" id="2Ai0GtaaG7c" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2Ai0GtaaG7d" role="3zH0cK">
        <node concept="3clFbS" id="2Ai0GtaaG7e" role="2VODD2">
          <node concept="3clFbF" id="2Ai0GtaaHaA" role="3cqZAp">
            <node concept="2OqwBi" id="2Ai0GtaaHaB" role="3clFbG">
              <node concept="30H73N" id="2Ai0GtaaHaC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ai0GtaaHaD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2Ai0GtaaW$X" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      <node concept="2b32R4" id="2Ai0GtaaXME" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0GtaaXMH" role="2P8S$">
          <node concept="3clFbS" id="2Ai0GtaaXMI" role="2VODD2">
            <node concept="3clFbF" id="2Ai0GtaaXMO" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0GtaaXMJ" role="3clFbG">
                <node concept="3Tsc0h" id="2Ai0GtaaXMM" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                </node>
                <node concept="30H73N" id="2Ai0GtaaXMN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

