<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Boot" uuid="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <!--
       shall resemble classpath of [boot-util] module
        - c.i.openapi.application.PathManager  (util-8.jar @23.2)
        - c.i.openapi.util.SystemInfo          (util-8.jar @23.2)
        - c.i.openapi.util.text.StringUtil     (util-8.jar @23.2)
        - c.i.openapi.util.text.StringUtilRt   (util_rt.jar @23.2)

       FIXME in fact, I don't feel MPS.Boot shall expose any IDEA classes. Instead, only own [boot-util]
             classes have to be exposed, hiding use of IDEA counterparts.
    -->
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="util-8.jar" />
      <sourceRoot location="util_rt.jar" />
      <PackageScope skip-private="false">
        <include prefix="com.intellij.openapi.application" />
        <include prefix="com.intellij.openapi.util" />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/util-8.jar" />
      <library location="${mps_home}/lib/util_rt.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
</solution>

