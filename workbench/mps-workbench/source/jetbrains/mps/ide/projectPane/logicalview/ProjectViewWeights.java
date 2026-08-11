/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

/**
 * @author Fedor Isakov
 */
public class ProjectViewWeights {

  // constants to be returned from respective implementations of getTypeSortWeight() method

  // top-level
  public static final int TOP_PROJECT_WEIGHT = 10;
  public static final int MODULES_POOL_WEIGHT = 20;
  public static final int TRANSIENTS_WEIGHT = 30;

  // transients
  public static final int CHECKPOINT_MODULE_WEIGHT = 10;
  public static final int TRANSIENT_MODULE_WEIGHT = 20;

  // modules
  public static final int TOP_VIRTUAL_FOLDER_WEIGHT = 10;
  public static final int SOLUTION_WEIGHT = 20;
  public static final int LANGUAGE_WEIGHT = 30;
  public static final int DEVKIT_WEIGHT = 40;

  // solution
  public static final int STUBS_WEIGHT = 100;
  public static final int TESTS_WEIGHT = 200;

  // language
  public static final int LANGUAGE_ASPECT_WEIGHT = 10;
  public static final int LANGUAGE_GENERATOR_WEIGHT = 20;
  public static final int LANGUAGE_ACCESSORY_MODEL_WEIGHT = 30;
  public static final int LANGUAGE_RUNTIME_MODULES_WEIGHT = 40;
  public static final int LANGUAGE_UTIL_MODELS_WEIGHT = 50;
  public static final int LANGUAGE_ALL_MODELS_WEIGHT = 60;

  // models
  public static final int MODEL_VIRTUAL_FOLDER_WEIGHT = 10;
  public static final int MODEL_WEIGHT = 20;
  public static final int NODE_VIRTUAL_FOLDER_WEIGHT = 30;
  public static final int DESCRIPTOR_MODEL_WEIGHT = 90;

  // node
  public static final int NODE_CONCEPT_WEIGHT = 10;
  public static final int NODE_PROPERTIES_WEIGHT = 20;
  public static final int NODE_REFERENCES_WEIGHT = 30;
  public static final int NODE_WEIGHT = 40;
}
