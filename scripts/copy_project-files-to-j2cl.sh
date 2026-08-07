#!/usr/bin/env bash

set -euo pipefail

# ConceptMissingError.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/validation/ConceptMissingError.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/validation/NEW_ConceptMissingError.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/validation"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/validation/ConceptMissingError.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/validation/NEW_ConceptMissingError.java"
  echo "Copied: NEW_ConceptMissingError.java"
else
  echo "Skipped: ConceptMissingError.java"
fi

# DescriptorIO.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/DescriptorIO.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/NEW_DescriptorIO.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source_gen/jetbrains/mps/project/io/DescriptorIO.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/NEW_DescriptorIO.java"
  echo "Copied: NEW_DescriptorIO.java"
else
  echo "Skipped: DescriptorIO.java"
fi

# DescriptorIOFacade.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/DescriptorIOFacade.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/NEW_DescriptorIOFacade.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source_gen/jetbrains/mps/project/io/DescriptorIOFacade.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/io/NEW_DescriptorIOFacade.java"
  echo "Copied: NEW_DescriptorIOFacade.java"
else
  echo "Skipped: DescriptorIOFacade.java"
fi

# DescriptorModelComponent.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/DescriptorModelComponent.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_DescriptorModelComponent.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/structure/DescriptorModelComponent.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_DescriptorModelComponent.java"
  echo "Copied: NEW_DescriptorModelComponent.java"
else
  echo "Skipped: DescriptorModelComponent.java"
fi

# DocumentationFacet.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/DocumentationFacet.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_DocumentationFacet.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/DocumentationFacet.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_DocumentationFacet.java"
  echo "Copied: NEW_DocumentationFacet.java"
else
  echo "Skipped: DocumentationFacet.java"
fi

# FileBasedProject.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/FileBasedProject.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_FileBasedProject.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/FileBasedProject.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_FileBasedProject.java"
  echo "Copied: NEW_FileBasedProject.java"
else
  echo "Skipped: FileBasedProject.java"
fi

# GeneratorDescriptorModelProvider.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/GeneratorDescriptorModelProvider.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_GeneratorDescriptorModelProvider.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/structure/GeneratorDescriptorModelProvider.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_GeneratorDescriptorModelProvider.java"
  echo "Copied: NEW_GeneratorDescriptorModelProvider.java"
else
  echo "Skipped: GeneratorDescriptorModelProvider.java"
fi

# JavaModuleFacet.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/JavaModuleFacet.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleFacet.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/JavaModuleFacet.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleFacet.java"
  echo "Copied: NEW_JavaModuleFacet.java"
else
  echo "Skipped: JavaModuleFacet.java"
fi

# JavaModuleFacetImpl.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/JavaModuleFacetImpl.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleFacetImpl.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/JavaModuleFacetImpl.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleFacetImpl.java"
  echo "Copied: NEW_JavaModuleFacetImpl.java"
else
  echo "Skipped: JavaModuleFacetImpl.java"
fi

# JavaModuleOperations.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/JavaModuleOperations.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/JavaModuleOperations.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_JavaModuleOperations.java"
  echo "Copied: NEW_JavaModuleOperations.java"
else
  echo "Skipped: JavaModuleOperations.java"
fi

# LanguageDescriptorModelProvider.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/LanguageDescriptorModelProvider.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_LanguageDescriptorModelProvider.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/structure/LanguageDescriptorModelProvider.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/NEW_LanguageDescriptorModelProvider.java"
  echo "Copied: NEW_LanguageDescriptorModelProvider.java"
else
  echo "Skipped: LanguageDescriptorModelProvider.java"
fi

# LibraryContributor.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/contributor/LibraryContributor.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/contributor/NEW_LibraryContributor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/contributor"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/library/contributor/LibraryContributor.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/contributor/NEW_LibraryContributor.java"
  echo "Copied: NEW_LibraryContributor.java"
else
  echo "Skipped: LibraryContributor.java"
fi

# LibraryInitializer.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/LibraryInitializer.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/NEW_LibraryInitializer.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/library/LibraryInitializer.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/NEW_LibraryInitializer.java"
  echo "Copied: NEW_LibraryInitializer.java"
else
  echo "Skipped: LibraryInitializer.java"
fi

# ModulePath.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/ModulePath.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/NEW_ModulePath.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/structure/project/ModulePath.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/NEW_ModulePath.java"
  echo "Copied: NEW_ModulePath.java"
else
  echo "Skipped: ModulePath.java"
fi

# PlainTextTargetFacet.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/PlainTextTargetFacet.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_PlainTextTargetFacet.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/PlainTextTargetFacet.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_PlainTextTargetFacet.java"
  echo "Copied: NEW_PlainTextTargetFacet.java"
else
  echo "Skipped: PlainTextTargetFacet.java"
fi

# PostingWarningsErrorHandler.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/dependency/PostingWarningsErrorHandler.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/dependency/NEW_PostingWarningsErrorHandler.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/dependency"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/dependency/PostingWarningsErrorHandler.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/dependency/NEW_PostingWarningsErrorHandler.java"
  echo "Copied: NEW_PostingWarningsErrorHandler.java"
else
  echo "Skipped: PostingWarningsErrorHandler.java"
fi

# Project.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/Project.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_Project.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/Project.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_Project.java"
  echo "Copied: NEW_Project.java"
else
  echo "Skipped: Project.java"
fi

# ProjectBase.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/ProjectBase.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_ProjectBase.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/ProjectBase.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_ProjectBase.java"
  echo "Copied: NEW_ProjectBase.java"
else
  echo "Skipped: ProjectBase.java"
fi

# ProjectDescriptor.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/ProjectDescriptor.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/NEW_ProjectDescriptor.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/structure/project/ProjectDescriptor.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/structure/project/NEW_ProjectDescriptor.java"
  echo "Copied: NEW_ProjectDescriptor.java"
else
  echo "Skipped: ProjectDescriptor.java"
fi

# ProjectManager.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/ProjectManager.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_ProjectManager.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/ProjectManager.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_ProjectManager.java"
  echo "Copied: NEW_ProjectManager.java"
else
  echo "Skipped: ProjectManager.java"
fi

# ReferenceUpdater.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/util/ReferenceUpdater.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/util/NEW_ReferenceUpdater.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/util"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/util/ReferenceUpdater.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/util/NEW_ReferenceUpdater.java"
  echo "Copied: NEW_ReferenceUpdater.java"
else
  echo "Skipped: ReferenceUpdater.java"
fi

# SLibrary.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/SLibrary.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/NEW_SLibrary.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/library/SLibrary.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/library/NEW_SLibrary.java"
  echo "Copied: NEW_SLibrary.java"
else
  echo "Skipped: SLibrary.java"
fi

# SModuleOperations.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/SModuleOperations.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_SModuleOperations.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/SModuleOperations.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/NEW_SModuleOperations.java"
  echo "Copied: NEW_SModuleOperations.java"
else
  echo "Skipped: SModuleOperations.java"
fi

# TestsFacet.java
if [[ ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/TestsFacet.java" \
   && ! -e "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_TestsFacet.java" ]]; then
  mkdir -p "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets"
  cp "/Users/hulsc04/Projects/MPS-Web/core/project/source/jetbrains/mps/project/facets/TestsFacet.java" \
     "/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src/jetbrains/mps/project/facets/NEW_TestsFacet.java"
  echo "Copied: NEW_TestsFacet.java"
else
  echo "Skipped: TestsFacet.java"
fi