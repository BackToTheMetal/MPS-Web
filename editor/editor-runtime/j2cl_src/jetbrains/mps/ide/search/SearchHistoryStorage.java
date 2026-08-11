package jetbrains.mps.ide.search;

import java.util.List;

public interface SearchHistoryStorage {
  List<String> getSearches();
  void setSearches(List<String> searches);
}
