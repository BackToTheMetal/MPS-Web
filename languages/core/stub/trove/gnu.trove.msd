<?xml version="1.0" encoding="UTF-8"?>
<solution name="gnu.trove" uuid="5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib" type="java_classes">
      <sourceRoot location="trove.jar" />
      <PackageScope skip-private="true">
        <include prefix="gnu.trove" />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/trove.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions />
</solution>

