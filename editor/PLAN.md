The BUILD.bazel file is in the editor folder, because it combines both actions-runtime and editor-runtime.

Execute the following plan to make editor-runtime-j2cl and actions-runtime-j2cl work with Bazel.
- First of all loop through each class  in the editor-runtime source and source-gen folder
- For each class, check if it has any dependencies on com.intellij.* classes {
    - If it does, remove the import statement, and the usage in the class. Try to make the changes as minimal as possible. If it is too hard, place the file in TODO.md THen we will take a look later.    
}
- Also for each class check if it has dependencies on java.awt or swing classes. These classes should be added in the right directory under web-runtime\source. These classes can be STUBS for now, they should at least implement the functions that are used in the class. If the class was already made, then update it.
- After all this is done, try to compile the project with Bazel. {
    - If there are any errors, fix them.
    - If there are any errors that are too hard to fix, exclude the file and place the file in TODO.md and we will take a look later.
}
- For each class that is converted, place a javadoc comment at the top of the file explaining what was changed.
- The following dependencies won't be added. SO if you encounter them, that something is used from these dependencies, then try to remove it. {
    <orderEntry type="module" module-name="findUsages-runtime" /> -> package jetbrains.mps.findUsages
    <orderEntry type="module" module-name="intentions-runtime" /> -> package jetbrains.mps.intentions; , package jetbrains.mps.editor.intentions;, package jetbrains.mps.checkedName;
    <orderEntry type="module" module-name="make-runtime" /> -> package jetbrains.mps.compiler;, package jetbrains.mps.make;
    <orderEntry type="module" module-name="mps-platform" /> -> package org.jetbrains.intellij.build.mps
    <orderEntry type="module" module-name="mps-ui" />    -> package org.jetbrains.mps.openapi.ui;
    <orderEntry type="module" module-name="mps-icons" /> contains all kinds of images.
}