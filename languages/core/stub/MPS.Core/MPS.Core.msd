<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Core" uuid="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="mps-core.jar" />
      <sourceRoot location="mps-project-check.jar" />

      <sourceRoot location="mps-persistence.jar" />
      <PackageScope>
        <!--
          [java-stub] classes available through jetbrains.mps.java.stub solution.
          Note, this effectively hides couple of hand-written classes, j.m.p.j.l.PredefinedRootClassTypeConfig and JavaClassesPersistence, but
          due to their nature, I don't expect any uses of these in the outside world.
        -->
        <exclude prefix="jetbrains.mps.baseLanguage.javastub." />
        <exclude prefix="jetbrains.mps.persistence.java.library." />

        <!--
          [kotlin-stub] classes should not be available through here, they depend on kotlinx-kotlin-metadata which I suppose we do not wish
          to expose here (right?)
          These are exposed instead in ...kotlin.stubs MPS module
        -->
        <exclude prefix="jetbrains.mps.kotlin.stubs." />
      </PackageScope>
      <Sources zipPath="${mps_home}/lib/MPS-src.zip"/>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/mps-core.jar" />
      <library location="${mps_home}/lib/mps-project-check.jar" />

      <!-- shall extract next out of MPS.Core -->
      <library location="${mps_home}/lib/mps-persistence.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
    <dependency reexport="false">5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0(gnu.trove)</dependency>
    <!-- next two have to disappear once we break constraints-kernel cycle -->
    <dependency reexport="false">aaaaf3e2-decf-4e97-bf80-9109eab759ee(jetbrains.mps.lang.feedback.problem.legacy-constraints)</dependency>
    <dependency reexport="false">8e98f4e2-decf-4e97-bf80-9109e8b759ee(jetbrains.mps.lang.constraints.rules.runtime)</dependency>
    <!--
        perhaps, need these as a replacement for facet/library@location with mps-[closures|collections|tuples].jar;
        although I'm still uncertain what's the right way. There's no references to elements of these in the MPS.Core stubs, dependencies
        look 'unused' in module properties. We might need these in case we expose some generated using these runtimes as stubs. Looks like
        we've got no such stubs at the moment, therefore left commented out
    <dependency reexport="false">4c6a28d1-2c60-478d-b36e-db9b3cbb21fb(closures.runtime)</dependency>
    <dependency reexport="false">9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)</dependency>
    <dependency reexport="false">d44dab97-aaac-44cb-9745-8a14db674c03(jetbrains.mps.baseLanguage.tuples.runtime)</dependency>
    -->
  </dependencies>
</solution>

