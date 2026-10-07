<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c69821-58fc-4d27-a863-facebccabcf0(test.ts.com.mbeddr.cpp.scope@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="7308197777997045433" name="visibility" index="3WIZ6h" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="7308197777996663846" name="visibility" index="3WCqce" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  </registry>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.cpp.home}/" />
  </node>
  <node concept="2v9HqL" id="7pg8HYlqyX2">
    <node concept="2xfidK" id="6gFj6gr99Az" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7pg8HYlqyX4" role="2Q9xDr">
      <node concept="2Q9FjX" id="7pg8HYlqyX5" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7pg8HYlqGrl" role="2Q9xDr">
      <node concept="3VbeTE" id="7pg8HYlqGrt" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7pg8HYlqHm7" role="2Q9xDr">
      <node concept="3_UBHe" id="7pg8HYlqHmh" role="3_UBH6" />
    </node>
  </node>
  <node concept="1lH9Xt" id="688xTXtQgqc">
    <property role="TrG5h" value="AccessModifiersInheritance" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="688xTXtQgqd" role="1SKRRt">
      <node concept="1whW_1" id="688xTXtQgr3" role="1qenE9">
        <property role="TrG5h" value="InheritanceModifiers" />
        <node concept="3mBW2U" id="nbE_$_7VLV" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="PublicParentClass" />
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <node concept="3mB1cK" id="1Ax10u4hXYD" role="3mBdys">
            <property role="TrG5h" value="publicMethodPublicClass" />
            <property role="3WCqce" value="6lFVMypOl$D/public" />
            <node concept="19Rifw" id="1Ax10u4hXZ6" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4hXZj" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hXZA" role="3mBdys">
            <property role="TrG5h" value="protectedMethodPublicClass" />
            <property role="3WCqce" value="6lFVMypLN2N/protected" />
            <node concept="19Rifw" id="1Ax10u4hXZB" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4hXZC" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1gzloVU$YVH" role="3mBdys">
            <property role="TrG5h" value="privateMethodPublicClass" />
            <node concept="19Rifw" id="1gzloVU$YWb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1gzloVU$YWx" role="3XIRFX" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU$YYC" role="N3F5h">
          <property role="TrG5h" value="empty_1527758345400_1" />
        </node>
        <node concept="3mBW2U" id="1gzloVU$Z1P" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="ProtectedParentClass" />
          <property role="3WCqce" value="6lFVMypLN2N/protected" />
          <node concept="3mB1cK" id="1gzloVU$Z1W" role="3mBdys">
            <property role="TrG5h" value="publicMethodProtectedClass" />
            <property role="3WCqce" value="6lFVMypOl$D/public" />
            <node concept="19Rifw" id="1gzloVU$Z1X" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1gzloVU$Z1Y" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hY1F" role="3mBdys">
            <property role="TrG5h" value="protectedMethodProtectedClass" />
            <property role="3WCqce" value="6lFVMypLN2N/protected" />
            <node concept="19Rifw" id="1Ax10u4hY1G" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1Ax10u4hY1H" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hY23" role="3mBdys">
            <property role="TrG5h" value="privateMethodProtectedClass" />
            <node concept="19Rifw" id="1Ax10u4hY24" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1Ax10u4hY25" role="3XIRFX" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU$Z4$" role="N3F5h">
          <property role="TrG5h" value="empty_1527758368451_3" />
        </node>
        <node concept="3mBW2U" id="1gzloVU$Z8s" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="PrivateParentClass" />
          <node concept="3mB1cK" id="1gzloVU$Z8z" role="3mBdys">
            <property role="TrG5h" value="publicMethodPrivateClass" />
            <property role="3WCqce" value="6lFVMypOl$D/public" />
            <node concept="19Rifw" id="1gzloVU$Z8$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1gzloVU$Z8_" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hY4t" role="3mBdys">
            <property role="TrG5h" value="protectedMethodPrivateClass" />
            <property role="3WCqce" value="6lFVMypLN2N/protected" />
            <node concept="19Rifw" id="1Ax10u4hY4u" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1Ax10u4hY4v" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hY55" role="3mBdys">
            <property role="TrG5h" value="privateMethodPrivateClass" />
            <node concept="19Rifw" id="1Ax10u4hY56" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1Ax10u4hY57" role="3XIRFX" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU$Zba" role="N3F5h">
          <property role="TrG5h" value="empty_1527758379091_5" />
        </node>
        <node concept="3mBW2U" id="1gzloVU$ZfR" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="BaseClass" />
          <node concept="FysoC" id="1gzloVU$Zij" role="Fysvh">
            <ref role="FysoF" node="1gzloVU$Z8s" resolve="PrivateParentClass" />
          </node>
          <node concept="FysoC" id="1Ax10u4hY7l" role="Fysvh">
            <property role="3WIZ6h" value="6lFVMypLN2N/protected" />
            <ref role="FysoF" node="1gzloVU$Z1P" resolve="ProtectedParentClass" />
          </node>
          <node concept="FysoC" id="1Ax10u4hY96" role="Fysvh">
            <property role="3WIZ6h" value="6lFVMypOl$D/public" />
            <ref role="FysoF" node="nbE_$_7VLV" resolve="PublicParentClass" />
          </node>
          <node concept="3mB1cK" id="1gzloVU_6LT" role="3mBdys">
            <property role="TrG5h" value="localClassTest" />
            <node concept="19Rifw" id="1gzloVU_6M4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1gzloVU_6Mq" role="3XIRFX">
              <node concept="1QiMYF" id="1gzloVU_6Xj" role="3XIRFZ">
                <node concept="OjmMv" id="1gzloVU_6Xl" role="3SJzmv">
                  <node concept="19SGf9" id="1gzloVU_6Xm" role="OjmMu">
                    <node concept="19SUe$" id="1gzloVU_6Xn" role="19SJt6">
                      <property role="19SUeA" value="public extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_6Nh" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_6Nf" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hXYD" resolve="publicMethodPublicClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_6NQ" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_6NR" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hXZA" resolve="protectedMethodPublicClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_6P1" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_6P2" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$YVH" resolve="privateMethodPublicClass" />
                  <node concept="7CXmI" id="1gzloVU_7EY" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_7EZ" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="1gzloVU_6Ym" role="3XIRFZ" />
              <node concept="1QiMYF" id="1gzloVU_7ge" role="3XIRFZ">
                <node concept="OjmMv" id="1gzloVU_7gg" role="3SJzmv">
                  <node concept="19SGf9" id="1gzloVU_7gh" role="OjmMu">
                    <node concept="19SUe$" id="1gzloVU_7gi" role="19SJt6">
                      <property role="19SUeA" value="protected extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_70D" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_70B" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z1W" resolve="publicMethodProtectedClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_73J" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_73H" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hY1F" resolve="protectedMethodProtectedClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_77H" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_77F" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="privateMethodPrivateClass" />
                  <node concept="7CXmI" id="1gzloVU_7_W" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_7_X" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="1gzloVU_7dM" role="3XIRFZ" />
              <node concept="1QiMYF" id="1gzloVU_7ho" role="3XIRFZ">
                <node concept="OjmMv" id="1gzloVU_7hq" role="3SJzmv">
                  <node concept="19SGf9" id="1gzloVU_7hr" role="OjmMu">
                    <node concept="19SUe$" id="1gzloVU_7hs" role="19SJt6">
                      <property role="19SUeA" value="private extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_7jT" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_7jR" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_7n3" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_7n1" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hY4t" resolve="protectedMethodPrivateClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1gzloVU_7qB" role="3XIRFZ">
                <node concept="3uHhno" id="1gzloVU_7q_" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                  <node concept="7CXmI" id="1gzloVU_7x3" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_7x4" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU_6B7" role="N3F5h">
          <property role="TrG5h" value="empty_1527761241089_14" />
        </node>
        <node concept="3mBW2U" id="1Ax10u4hYkV" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="BaseBaseClass" />
          <node concept="3mB1cK" id="1Ax10u4hYl3" role="3mBdys">
            <property role="TrG5h" value="inheritedClassTest" />
            <node concept="19Rifw" id="1Ax10u4hYl4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1Ax10u4hYl5" role="3XIRFX">
              <node concept="1QiMYF" id="1Ax10u4hYl6" role="3XIRFZ">
                <node concept="OjmMv" id="1Ax10u4hYl7" role="3SJzmv">
                  <node concept="19SGf9" id="1Ax10u4hYl8" role="OjmMu">
                    <node concept="19SUe$" id="1Ax10u4hYl9" role="19SJt6">
                      <property role="19SUeA" value="public extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYla" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlb" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hXYD" resolve="publicMethodPublicClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYlc" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYld" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hXZA" resolve="protectedMethodPublicClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYle" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlf" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$YVH" resolve="privateMethodPublicClass" />
                  <node concept="7CXmI" id="1Ax10u4hYlg" role="lGtFl">
                    <node concept="1TM$A" id="1Ax10u4hYlh" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="1Ax10u4hYli" role="3XIRFZ" />
              <node concept="1QiMYF" id="1Ax10u4hYlj" role="3XIRFZ">
                <node concept="OjmMv" id="1Ax10u4hYlk" role="3SJzmv">
                  <node concept="19SGf9" id="1Ax10u4hYll" role="OjmMu">
                    <node concept="19SUe$" id="1Ax10u4hYlm" role="19SJt6">
                      <property role="19SUeA" value="protected extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYln" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlo" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z1W" resolve="publicMethodProtectedClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYlp" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlq" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hY1F" resolve="protectedMethodProtectedClass" />
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYlr" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYls" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                  <node concept="7CXmI" id="1Ax10u4hYlt" role="lGtFl">
                    <node concept="1TM$A" id="1Ax10u4hYlu" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="1Ax10u4hYlv" role="3XIRFZ" />
              <node concept="1QiMYF" id="1Ax10u4hYlw" role="3XIRFZ">
                <node concept="OjmMv" id="1Ax10u4hYlx" role="3SJzmv">
                  <node concept="19SGf9" id="1Ax10u4hYly" role="OjmMu">
                    <node concept="19SUe$" id="1Ax10u4hYlz" role="19SJt6">
                      <property role="19SUeA" value="private extended class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYl$" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYl_" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                  <node concept="7CXmI" id="1Ax10u4hYlA" role="lGtFl">
                    <node concept="1TM$A" id="1Ax10u4hYlB" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYlC" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlD" role="1_9egR">
                  <ref role="3uHhlH" node="1Ax10u4hY4t" resolve="protectedMethodPrivateClass" />
                  <node concept="7CXmI" id="1Ax10u4hYlE" role="lGtFl">
                    <node concept="1TM$A" id="1Ax10u4hYlF" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1Ax10u4hYlG" role="3XIRFZ">
                <node concept="3uHhno" id="1Ax10u4hYlH" role="1_9egR">
                  <ref role="3uHhlH" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                  <node concept="7CXmI" id="1Ax10u4hYlI" role="lGtFl">
                    <node concept="1TM$A" id="1Ax10u4hYlJ" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="FysoC" id="1Ax10u4hYl2" role="Fysvh">
            <ref role="FysoF" node="1gzloVU$ZfR" resolve="BaseClass" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU_644" role="N3F5h">
          <property role="TrG5h" value="empty_1527761206841_12" />
        </node>
        <node concept="N3Fnx" id="1gzloVU$ZDG" role="N3F5h">
          <property role="TrG5h" value="instantiationTest" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1gzloVU$ZDI" role="3XIRFY">
            <node concept="2dywKE" id="1gzloVU_0mD" role="3XIRFZ">
              <property role="TrG5h" value="baseClass" />
              <node concept="7CXmI" id="6ejQpbw4eyi" role="lGtFl">
                <node concept="29bkU" id="6ejQpbw4eEa" role="7EUXB">
                  <node concept="2PQEqo" id="6ejQpbw4eEb" role="3lydCh">
                    <ref role="39XzEq" to="g7jk:2xmTzC2LYc4" />
                  </node>
                </node>
              </node>
              <node concept="3mBfEi" id="1gzloVU_0mB" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1gzloVU$ZfR" resolve="BaseClass" />
              </node>
            </node>
            <node concept="3XISUE" id="1gzloVU_0yR" role="3XIRFZ" />
            <node concept="1QiMYF" id="1gzloVU_0zW" role="3XIRFZ">
              <node concept="OjmMv" id="1gzloVU_0zY" role="3SJzmv">
                <node concept="19SGf9" id="1gzloVU_0zZ" role="OjmMu">
                  <node concept="19SUe$" id="1gzloVU_0$0" role="19SJt6">
                    <property role="19SUeA" value="public extended class" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_0oe" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_0ot" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_0u2" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hXYD" resolve="publicMethodPublicClass" />
                </node>
                <node concept="3ZVu4v" id="1gzloVU_0oc" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_0vc" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_0vz" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_0wd" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hXZA" resolve="protectedMethodPublicClass" />
                  <node concept="7CXmI" id="1gzloVU_3TY" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3TZ" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_0va" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_0xi" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_0xL" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_0yD" role="1ESnxz">
                  <ref role="3mBbHN" node="1gzloVU$YVH" resolve="privateMethodPublicClass" />
                  <node concept="7CXmI" id="1gzloVU_3NS" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3NT" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_0xg" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1gzloVU_0_9" role="3XIRFZ" />
            <node concept="1QiMYF" id="1gzloVU_1b0" role="3XIRFZ">
              <node concept="OjmMv" id="1gzloVU_1b2" role="3SJzmv">
                <node concept="19SGf9" id="1gzloVU_1b3" role="OjmMu">
                  <node concept="19SUe$" id="1gzloVU_1b4" role="19SJt6">
                    <property role="19SUeA" value="protected extended class" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_0AQ" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_0BD" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_0CJ" role="1ESnxz">
                  <ref role="3mBbHN" node="1gzloVU$Z1W" resolve="publicMethodProtectedClass" />
                  <node concept="7CXmI" id="1gzloVU_40E" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_40F" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_0AO" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_0Eg" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_0Fb" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_13X" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hY1F" resolve="protectedMethodProtectedClass" />
                  <node concept="7CXmI" id="1gzloVU_3Fo" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3Fp" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_0Ee" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_16J" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_17M" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_19k" role="1ESnxz">
                  <ref role="3mBbHN" node="1gzloVU$Z1W" resolve="privateMethodProtectedClass" />
                  <node concept="7CXmI" id="1gzloVU_2im" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_2in" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_16H" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1gzloVU_1c$" role="3XIRFZ" />
            <node concept="1QiMYF" id="1gzloVU_1zQ" role="3XIRFZ">
              <node concept="OjmMv" id="1gzloVU_1zS" role="3SJzmv">
                <node concept="19SGf9" id="1gzloVU_1zT" role="OjmMu">
                  <node concept="19SUe$" id="1gzloVU_1zU" role="19SJt6">
                    <property role="19SUeA" value="private extended class" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_1fh" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_1gA" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_1im" role="1ESnxz">
                  <ref role="3mBbHN" node="1gzloVU$Z8z" resolve="publicMethodPrivateClass" />
                  <node concept="7CXmI" id="1gzloVU_3Xk" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3Xl" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_1ff" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_1pZ" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_1r$" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_1w1" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hY4t" resolve="protectedMethodPrivateClass" />
                  <node concept="7CXmI" id="1gzloVU_3iu" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3iv" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_1pX" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_1kp" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_1lQ" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_1nO" role="1ESnxz">
                  <ref role="3mBbHN" node="1gzloVU$Z8z" resolve="privateMethodPrivateClass" />
                  <node concept="7CXmI" id="1gzloVU_3wj" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_3wk" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_1kn" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_0mD" resolve="baseClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1gzloVU$ZBB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="688xTXtQi6n" role="N3F5h">
          <property role="TrG5h" value="empty_1527074208112_5" />
        </node>
        <node concept="2NXPZ9" id="688xTXtV3qU" role="N3F5h">
          <property role="TrG5h" value="empty_1527075986336_9" />
        </node>
        <node concept="7CXmI" id="32KsbhSQDSf" role="lGtFl">
          <node concept="7OXhh" id="32KsbhSQDSn" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="AccessModifiers" />
    <property role="3OwPAg" value="false" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="AccessModifiers" />
        <node concept="3mBW2U" id="1gzloVU_9IW" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="SomeClass" />
          <node concept="3mBbG7" id="1Ax10u4hXgF" role="3mBdys">
            <property role="TrG5h" value="publicAttribute" />
            <property role="3WCqce" value="6lFVMypOl$D/public" />
            <node concept="26Vqph" id="1Ax10u4hXgD" role="2C2TGm" />
          </node>
          <node concept="3mBbG7" id="1Ax10u4hXhu" role="3mBdys">
            <property role="TrG5h" value="protectedAttribute" />
            <property role="3WCqce" value="6lFVMypLN2N/protected" />
            <node concept="26Vqph" id="1Ax10u4hXhv" role="2C2TGm" />
          </node>
          <node concept="3mBbG7" id="1Ax10u4hXhA" role="3mBdys">
            <property role="TrG5h" value="privateAttribute" />
            <node concept="26Vqph" id="1Ax10u4hXhB" role="2C2TGm" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hXyY" role="3mBdys">
            <property role="TrG5h" value="publicMethod" />
            <property role="3WCqce" value="6lFVMypOl$D/public" />
            <node concept="19Rifw" id="1Ax10u4hXzc" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4hXzp" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hXzv" role="3mBdys">
            <property role="TrG5h" value="protectedMethod" />
            <property role="3WCqce" value="6lFVMypLN2N/protected" />
            <node concept="19Rifw" id="1Ax10u4hXzw" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4hXzx" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="1Ax10u4hXzC" role="3mBdys">
            <property role="TrG5h" value="privateMethod" />
            <node concept="19Rifw" id="1Ax10u4hXzD" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4hXzE" role="3XIRFX" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU_9Jc" role="N3F5h">
          <property role="TrG5h" value="empty_1504854840309_9" />
        </node>
        <node concept="N3Fnx" id="1gzloVU_9Jd" role="N3F5h">
          <property role="TrG5h" value="test" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1gzloVU_9Je" role="3XIRFY">
            <node concept="2dywKE" id="1gzloVU_9Jf" role="3XIRFZ">
              <property role="TrG5h" value="someClass" />
              <node concept="3mBfEi" id="1gzloVU_9Jg" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
              </node>
              <node concept="7CXmI" id="6ejQpbw4eMI" role="lGtFl">
                <node concept="29bkU" id="6ejQpbw4ePx" role="7EUXB">
                  <node concept="2PQEqo" id="6ejQpbw4ePy" role="3lydCh">
                    <ref role="39XzEq" to="g7jk:2xmTzC2LYc4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9Jh" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9Ji" role="1_9egR">
                <node concept="3mBk1D" id="1gzloVU_9Jj" role="1ESnxz">
                  <ref role="3mBk1B" node="1Ax10u4hXgF" resolve="publicAttribute" />
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9Jk" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9Jl" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9Jm" role="1_9egR">
                <node concept="3mBk1D" id="1gzloVU_9Jn" role="1ESnxz">
                  <ref role="3mBk1B" node="1Ax10u4hXhu" resolve="protectedAttribute" />
                  <node concept="7CXmI" id="1gzloVU_9Jo" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_9Jp" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9Jq" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9Jr" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9Js" role="1_9egR">
                <node concept="3mBk1D" id="1gzloVU_9Jt" role="1ESnxz">
                  <ref role="3mBk1B" node="1Ax10u4hXhA" resolve="privateAttribute" />
                  <node concept="7CXmI" id="1gzloVU_9Ju" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_9Jv" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9Jw" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9Jx" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9Jy" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_9Jz" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hXyY" resolve="publicMethod" />
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9J$" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9J_" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9JA" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_9JB" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hXzv" resolve="protectedMethod" />
                  <node concept="7CXmI" id="1gzloVU_9JC" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_9JD" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9JE" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1gzloVU_9JF" role="3XIRFZ">
              <node concept="2qmXGp" id="1gzloVU_9JG" role="1_9egR">
                <node concept="3mBbHP" id="1gzloVU_9JH" role="1ESnxz">
                  <ref role="3mBbHN" node="1Ax10u4hXzC" resolve="privateMethod" />
                  <node concept="7CXmI" id="1gzloVU_9JI" role="lGtFl">
                    <node concept="1TM$A" id="1gzloVU_9JJ" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gzloVU_9JK" role="1_9fRO">
                  <ref role="3ZVs_2" node="1gzloVU_9Jf" resolve="someClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1gzloVU_9JL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="32KsbhSQDFs" role="lGtFl">
          <node concept="7OXhh" id="32KsbhSQDF$" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3p40HKhyEyn">
    <property role="TrG5h" value="NameCollisions" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3p40HKhyEyo" role="1SKRRt">
      <node concept="1whW_1" id="3p40HKhyEyr" role="1qenE9">
        <property role="TrG5h" value="NameCollision" />
        <node concept="3mBW2U" id="3p40HKhyECX" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="BaseOne" />
          <node concept="3mBbG7" id="1Ax10u4hZsF" role="3mBdys">
            <property role="TrG5h" value="thisField" />
            <node concept="26Vqqz" id="1Ax10u4hZsD" role="2C2TGm" />
            <node concept="3TlMh9" id="1Ax10u4hZtd" role="3XIe9u">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3p40HKhyED3" role="N3F5h">
          <property role="TrG5h" value="empty_1528186583587_3" />
        </node>
        <node concept="3mBW2U" id="3p40HKhyEDj" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="BaseTwo" />
          <node concept="3mBbG7" id="1Ax10u4hZLN" role="3mBdys">
            <property role="TrG5h" value="thisField" />
            <node concept="26Vqqz" id="1Ax10u4hZLL" role="2C2TGm" />
            <node concept="3TlMh9" id="1Ax10u4hZMV" role="3XIe9u">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
          <node concept="3mB1cK" id="1Ax10u4i07H" role="3mBdys">
            <property role="TrG5h" value="thisMethod" />
            <node concept="26Vqqz" id="1Ax10u4i08K" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4i097" role="3XIRFX">
              <node concept="2BFjQ_" id="1Ax10u4i0LT" role="3XIRFZ">
                <node concept="3TlMh9" id="1Ax10u4i0M6" role="2BFjQA">
                  <property role="2hmy$m" value="35" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="1Ax10u4i3c9" role="3mBdys">
            <property role="TrG5h" value="thisMethod" />
            <node concept="26Vqqz" id="1Ax10u4i3dc" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4i3dz" role="3XIRFX">
              <node concept="2BFjQ_" id="1Ax10u4i3Qn" role="3XIRFZ">
                <node concept="3TlMh9" id="1Ax10u4i3Qz" role="2BFjQA">
                  <property role="2hmy$m" value="35" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3p40HKhyF43" role="N3F5h">
          <property role="TrG5h" value="empty_1528186667515_7" />
        </node>
        <node concept="3mBW2U" id="3p40HKhyF5b" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="BaseThree" />
          <node concept="3mB1cK" id="1Ax10u4i2lR" role="3mBdys">
            <property role="TrG5h" value="thisMethod" />
            <node concept="26Vqqz" id="1Ax10u4i2mU" role="2C2TGm" />
            <node concept="3XIRFW" id="1Ax10u4i2nm" role="3XIRFX">
              <node concept="2BFjQ_" id="1Ax10u4i2ZW" role="3XIRFZ">
                <node concept="3TlMh9" id="1Ax10u4i309" role="2BFjQA">
                  <property role="2hmy$m" value="42" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3p40HKhyGLO" role="N3F5h">
          <property role="TrG5h" value="empty_1528186811097_10" />
        </node>
        <node concept="3mBW2U" id="3p40HKhyEFT" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ChildClass" />
          <node concept="FysoC" id="1Ax10u4i35l" role="Fysvh">
            <ref role="FysoF" node="3p40HKhyECX" resolve="BaseOne" />
            <node concept="7CXmI" id="1Ax10u4i3V5" role="lGtFl">
              <node concept="1TM$A" id="1Ax10u4i3V6" role="7EUXB">
                <node concept="2PYRI3" id="1Ax10u4i3V7" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3p40HKhxSpT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FysoC" id="1Ax10u4i3V4" role="Fysvh">
            <ref role="FysoF" node="3p40HKhyEDj" resolve="BaseTwo" />
            <node concept="7CXmI" id="1Ax10u4i3V8" role="lGtFl">
              <node concept="1TM$A" id="1Ax10u4i3V9" role="7EUXB">
                <node concept="2PYRI3" id="1Ax10u4i3Va" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3p40HKhxSpT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="3p40HKhyEIb" role="lGtFl" />
        </node>
        <node concept="2NXPZ9" id="3p40HKhyECS" role="N3F5h">
          <property role="TrG5h" value="empty_1528186578890_2" />
        </node>
        <node concept="3mBW2U" id="3p40HKhyFn2" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ChildClassTwo" />
          <node concept="FysoC" id="1Ax10u4i3Vb" role="Fysvh">
            <ref role="FysoF" node="3p40HKhyEDj" resolve="BaseTwo" />
            <node concept="7CXmI" id="1Ax10u4i3Vd" role="lGtFl">
              <node concept="1TM$A" id="1Ax10u4i3Ve" role="7EUXB">
                <node concept="2PYRI3" id="1Ax10u4i3Vg" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3p40HKhyb1C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FysoC" id="1Ax10u4i3Vc" role="Fysvh">
            <ref role="FysoF" node="3p40HKhyF5b" resolve="BaseThree" />
            <node concept="7CXmI" id="1Ax10u4i3Vh" role="lGtFl">
              <node concept="1TM$A" id="1Ax10u4i3Vi" role="7EUXB">
                <node concept="2PYRI3" id="1Ax10u4i3Vj" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3p40HKhyb1C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="3p40HKhyFwh" role="lGtFl" />
        </node>
        <node concept="7CXmI" id="32KsbhSQE2o" role="lGtFl">
          <node concept="7OXhh" id="32KsbhSQE6f" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

