<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8673f0-cdab-4fd0-8560-245e6bbc40e9(test.ts.com.mbeddr.cpp.identifiernames@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="1" />
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
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="7308197777996663846" name="visibility" index="3WCqce" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
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
  </registry>
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
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="IIdentifierNamedConceptKeywords" />
    <property role="3OwPAg" value="false" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="IIdentifierNamedConceptKeywords" />
        <node concept="3mBW2U" id="1Ax10u4hOtN" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="this" />
          <node concept="7CXmI" id="1Ax10u4hOtP" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOtQ" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOtR" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOtS" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="new" />
          <node concept="7CXmI" id="1Ax10u4hOtT" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOtU" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOtV" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOtW" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="delete" />
          <node concept="7CXmI" id="1Ax10u4hOtX" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOtY" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOtZ" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOu0" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="try" />
          <node concept="7CXmI" id="1Ax10u4hOu1" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOu2" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOu3" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOu4" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="catch" />
          <node concept="7CXmI" id="1Ax10u4hOu5" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOu6" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOu7" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOu8" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="class" />
          <node concept="7CXmI" id="1Ax10u4hOu9" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOua" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOub" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOuc" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="public" />
          <node concept="7CXmI" id="1Ax10u4hOud" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOue" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOuf" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZu" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="protected" />
          <node concept="7CXmI" id="1Ax10u4hOZv" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZw" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZx" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZy" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="private" />
          <node concept="7CXmI" id="1Ax10u4hOZz" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZ$" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZ_" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZA" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="and" />
          <node concept="7CXmI" id="1Ax10u4hOZB" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZC" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZD" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZE" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="and_eq" />
          <node concept="7CXmI" id="1Ax10u4hOZF" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZG" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZH" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZI" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="mutable" />
          <node concept="7CXmI" id="1Ax10u4hOZJ" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZK" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZL" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZM" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="template" />
          <node concept="7CXmI" id="1Ax10u4hOZN" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZO" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZP" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZR" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="typename" />
          <node concept="7CXmI" id="1Ax10u4hOZS" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZT" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZU" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hOZW" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="virtual" />
          <node concept="7CXmI" id="1Ax10u4hOZX" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hOZY" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hOZZ" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hP00" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="not" />
          <node concept="7CXmI" id="1Ax10u4hP01" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hP02" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hP03" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hP04" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="or" />
          <node concept="7CXmI" id="1Ax10u4hP05" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hP06" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hP07" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hP08" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="or_eq" />
          <node concept="7CXmI" id="1Ax10u4hP09" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hP0a" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hP0b" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hP0c" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="bitand" />
          <node concept="7CXmI" id="1Ax10u4hP0d" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hP0e" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hP0f" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="1Ax10u4hP0g" role="N3F5h">
          <property role="3WCqce" value="6lFVMypOl$D/public" />
          <property role="TrG5h" value="bitor" />
          <node concept="7CXmI" id="1Ax10u4hP0h" role="lGtFl">
            <node concept="1TM$A" id="1Ax10u4hP0i" role="7EUXB">
              <node concept="2PYRI3" id="1Ax10u4hP0j" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="32KsbhSQC1g" role="lGtFl">
          <node concept="7OXhh" id="32KsbhSQC1x" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.cpp.home}/" />
  </node>
</model>

