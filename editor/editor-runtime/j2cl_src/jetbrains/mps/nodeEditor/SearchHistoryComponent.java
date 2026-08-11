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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.search.SearchHistoryStorage;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class SearchHistoryComponent implements SearchHistoryStorage {

  private static final SearchHistoryComponent INSTANCE = new SearchHistoryComponent();

  public static SearchHistoryComponent getInstance(Project project) {
    return INSTANCE;
  }

  private MyState myState = new MyState();

  public MyState getState() {
    return myState;
  }

  public void loadState(@NotNull MyState state) {
    myState = state;
  }

  public boolean addSearch(String text) {
    boolean added = myState.getSearches().isEmpty() || !myState.getSearches().get(0).equals(text);
    if (added) {
      myState.mySearches.add(0, text);
    }
    return added;
  }

  public List<String> getSearches() {
    return Collections.unmodifiableList(myState.mySearches);
  }

  public void setSearches(List<String> searches) {
    myState.getSearches().clear();
    myState.getSearches().addAll(searches);
  }

  public static class MyState {
    private List<String> mySearches = new ArrayList<>();

    public List<String> getSearches() {
      return mySearches;
    }

    public void setSearches(List<String> searches) {
      mySearches = searches;
    }
  }
}
