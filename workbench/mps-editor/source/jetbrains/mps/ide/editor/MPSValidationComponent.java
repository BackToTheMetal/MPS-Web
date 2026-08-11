/*
 * Copyright 2003-2024 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.editor;

import com.intellij.openapi.project.Project;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.ICheckingPostprocessor;
import jetbrains.mps.editor.runtime.LanguageEditorChecker;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.ide.editor.checkers.ModelProblemsChecker;
import jetbrains.mps.ide.editor.suppresserrors.SuppressErrorsChecker;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.nodeEditor.HighlighterContribution;
import jetbrains.mps.nodeEditor.checking.DisposableEditorChecker;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.typesystem.checking.NonTypesystemEditorChecker;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;
import org.jetbrains.annotations.NotNull;
import typesystemIntegration.languageChecker.AutoResolver;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * Configures editor's aspects that are responsible for highlighting and checking the open root node. Maintains an
 * instance of {@link Highlighter} that performs the actual checks in the background.
 * <p>
 * NB! Aside from all "editor checkers" (instances of {@link jetbrains.mps.checkers.AbstractNodeCheckerInEditor})
 * that are returned by {@link CheckerRegistry#getEditorCheckers()} and wrapped by an instance of {@link LanguageEditorChecker},
 * also the following checkers are hardcoded:
 * <ul>
 *   <li>{@link TypesEditorChecker}</li>
 *   <li>{@link NonTypesystemEditorChecker}</li>
 *   <li>{@link AutoResolver}</li>
 *   <li>{@link LanguageEditorChecker}</li>
 *   <li>{@link jetbrains.mps.checkers.SuppressErrorsChecker}</li>
 *   <li>{@link ModelProblemsChecker}</li>
 * </ul>
 *
 * evgeny, 12/27/11
 */
public class MPSValidationComponent implements HighlighterContribution {

  private final MPSProject myProject;
  private final Deque<EditorChecker> myCheckers = new ArrayDeque<>();

  public MPSValidationComponent(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  private void addChecker(Highlighter highlighter, EditorChecker checker) {
    myCheckers.push(checker);
    highlighter.addChecker(checker);
  }

  @Override
  public void install(final @NotNull Highlighter highlighter) {
    // TODO: create editor-specific "core" component in editor-runtime module and register all common checkers from there
    myProject.getModelAccess().runReadAction(() -> {
      final CheckerRegistry checkerRegistry = myProject.getComponent(CheckerRegistry.class);
      List<ICheckingPostprocessor<NodeReportItem>> postprocessors =
          checkerRegistry.getEditorCheckers().stream().map(IChecker::getPostprocessor).filter(Objects::nonNull).collect(Collectors.toList());

      addChecker(highlighter, new TypesEditorChecker(myProject.getRepository(), postprocessors));
      addChecker(highlighter, new NonTypesystemEditorChecker(myProject.getRepository(), postprocessors));
      addChecker(highlighter, new AutoResolver(myProject, postprocessors));
      addChecker(highlighter, new LanguageEditorChecker(myProject.getRepository(), checkerRegistry.getEditorCheckers()));
      addChecker(highlighter, new SuppressErrorsChecker());
      addChecker(highlighter, new ModelProblemsChecker(myProject.getRepository()));
    });
  }

  @Override
  public void uninstall(final @NotNull Highlighter highlighter) {
    myProject.getModelAccess().runReadAction(() -> {
      while (!myCheckers.isEmpty()) {
        EditorChecker checker = myCheckers.pop();
        highlighter.removeChecker(checker);
        if (checker instanceof DisposableEditorChecker) {
          ((DisposableEditorChecker) checker).dispose();
        }
      }
    });
  }
}
