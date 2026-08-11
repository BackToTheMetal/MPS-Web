/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typesystem.inference;

import gnu.trove.TObjectIntHashMap;
import jetbrains.mps.smodel.language.LanguageRuntime;

import java.util.Comparator;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author Fedor Isakov
 */
public abstract class AbstractLanguageProcessor {
  private volatile boolean myNeedsLoading = false;
  private final Set<LanguageRuntime> myLoadedLanguages = new LinkedHashSet<>();
  private final Deque<LanguageRuntime> myLanguagesToLoad = new LinkedList<>();

  public synchronized void loadLanguages(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      assert !myLoadedLanguages.contains(language);
      myLanguagesToLoad.addLast(language);
      myNeedsLoading = true;
    }
  }

  public synchronized void unloadLanguages(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      if (myLoadedLanguages.contains(language)) {
        myLanguagesToLoad.addAll(myLoadedLanguages);
        myLoadedLanguages.clear();
        clearCache();
      }
      myLanguagesToLoad.remove(language);
      myNeedsLoading = true;
    }
  }

  protected abstract boolean processLoadedLangugage(LanguageRuntime language, TObjectIntHashMap<String> languageRanks);

  protected abstract void clearCache();

  protected synchronized void ensureUpToDate() {
    if (!myNeedsLoading) return;
    List<LanguageRuntime> sortedLanguages = sortedLanguageRuntimes(Stream.concat(myLoadedLanguages.stream(), myLanguagesToLoad.stream()));
    TObjectIntHashMap<String> languageRanks = new TObjectIntHashMap<>(sortedLanguages.size());
    int rank = 0;
    for (LanguageRuntime lang : sortedLanguages) {
      languageRanks.put(lang.getNamespace(), rank++);
    }

    while (!myLanguagesToLoad.isEmpty()) {
      LanguageRuntime language = myLanguagesToLoad.removeFirst();
      assert !myLoadedLanguages.contains(language);
      if (processLoadedLangugage(language, languageRanks)) {
        myLoadedLanguages.add(language);
      } else {
        myLanguagesToLoad.addFirst(language);
        return; // better luck next time
      }
    }
    myNeedsLoading = false;
  }

  /**
   * Returns the list of all languages topologically sorted from most specific to most abstract
   */
  private List<LanguageRuntime> sortedLanguageRuntimes(Stream<LanguageRuntime> allLanguages) {
    // depth-first search using "extends" relation
    LinkedList<LanguageRuntime> sorted = new LinkedList<>();
    Deque<LanguageRuntime> stack = new LinkedList<>();
    Set<LanguageRuntime> finished = new HashSet<>();
    Set<LanguageRuntime> visited = new HashSet<>();

    List<LanguageRuntime> languageRuntimes = allLanguages
                                                 .sorted(Comparator.comparingInt(System::identityHashCode))
                                                 .collect(Collectors.toList());
    for (LanguageRuntime next : languageRuntimes) {
      if (!finished.contains(next)) {
        stack.push(next);
        while (!stack.isEmpty()) {
          LanguageRuntime peek = stack.peek();
          if (finished.contains(peek)) {
            stack.pop();
            continue;
          }
          if (visited.contains(peek)) {
            sorted.addFirst(peek);
            finished.add(peek);
            visited.remove(peek);
            stack.pop();
            continue;
          }
          visited.add(peek);

          List<LanguageRuntime> extended = peek.getExtendedLanguages()
                                               .stream()
                                               .sorted(Comparator.comparingInt(System::identityHashCode))
                                               .collect(Collectors.toList());
          for (LanguageRuntime ext : extended) {
            if (!finished.contains(ext) && !visited.contains(ext)) {
              stack.push(ext);
            }
          }
        }
      }
    }

    return sorted;
  }
}
