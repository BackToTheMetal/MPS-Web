#!/usr/bin/env bash

# find_error_folders.sh
#
# Extracts Java filenames from compiler errors such as:
#   Error:ProgressTask.java:22: duplicate class: ...
#
# It searches for those files below a given root directory and writes:
#   1. Unique matching directories
#   2. Ambiguous filenames with multiple matches
#   3. Filenames that could not be found
#
# Usage:
#   ./find_error_folders.sh errors.txt /path/to/project output.txt
#
# Example:
#   ./find_error_folders.sh build-errors.txt "$HOME/Projects/MPS-Web" erroneous-paths.txt

set -u

if [ "$#" -lt 2 ] || [ "$#" -gt 3 ]; then
  echo "Usage: $0 <errors-file> <search-root> [output-file]" >&2
  exit 1
fi

ERROR_FILE="$1"
SEARCH_ROOT="$2"
OUTPUT_FILE="${3:-erroneous-file-paths.txt}"

if [ ! -f "$ERROR_FILE" ]; then
  echo "Error file does not exist: $ERROR_FILE" >&2
  exit 1
fi

if [ ! -d "$SEARCH_ROOT" ]; then
  echo "Search root does not exist or is not a directory: $SEARCH_ROOT" >&2
  exit 1
fi

# Convert to an absolute path without requiring GNU readlink.
SEARCH_ROOT="$(cd "$SEARCH_ROOT" && pwd)"

TEMP_DIR="$(mktemp -d "${TMPDIR:-/tmp}/find-error-folders.XXXXXX")"
trap 'rm -rf "$TEMP_DIR"' EXIT INT TERM

FILENAMES_FILE="$TEMP_DIR/filenames.txt"
MATCHES_FILE="$TEMP_DIR/matches.txt"
DIRECTORIES_FILE="$TEMP_DIR/directories.txt"
AMBIGUOUS_FILE="$TEMP_DIR/ambiguous.txt"
MISSING_FILE="$TEMP_DIR/missing.txt"

# Extract only the filename immediately following "Error:".
# Duplicate compiler messages are collapsed.
sed -nE 's/^Error:([^:]+\.java):[0-9]+:.*/\1/p' "$ERROR_FILE" \
  | sort -u \
  > "$FILENAMES_FILE"

FILE_COUNT="$(wc -l < "$FILENAMES_FILE" | tr -d ' ')"

if [ "$FILE_COUNT" -eq 0 ]; then
  {
    echo "No Java filenames were found."
    echo
    echo "Expected error format:"
    echo "Error:SomeFile.java:22: cannot find symbol"
  } > "$OUTPUT_FILE"

  echo "No Java filenames found in: $ERROR_FILE" >&2
  echo "Result written to: $OUTPUT_FILE"
  exit 0
fi

# Build a single index of all Java files instead of running find separately
# for every compiler error.
find "$SEARCH_ROOT" -type f -name '*.java' -print > "$MATCHES_FILE.all"

while IFS= read -r filename; do
  # Match the final path component exactly.
  grep -E "/$(printf '%s' "$filename" | sed 's/[][(){}.^$*+?|\\/]/\\&/g')$" \
    "$MATCHES_FILE.all" \
    > "$TEMP_DIR/current-matches.txt" || true

  MATCH_COUNT="$(wc -l < "$TEMP_DIR/current-matches.txt" | tr -d ' ')"

  if [ "$MATCH_COUNT" -eq 0 ]; then
    printf '%s\n' "$filename" >> "$MISSING_FILE"
  else
    while IFS= read -r matched_file; do
      printf '%s\t%s\n' "$filename" "$matched_file" >> "$MATCHES_FILE"
      dirname "$matched_file" >> "$DIRECTORIES_FILE"
    done < "$TEMP_DIR/current-matches.txt"

    if [ "$MATCH_COUNT" -gt 1 ]; then
      {
        printf '%s (%s matches)\n' "$filename" "$MATCH_COUNT"
        sed 's/^/  /' "$TEMP_DIR/current-matches.txt"
        echo
      } >> "$AMBIGUOUS_FILE"
    fi
  fi
done < "$FILENAMES_FILE"

sort -u "$DIRECTORIES_FILE" -o "$DIRECTORIES_FILE" 2>/dev/null || true

FOUND_FILE_COUNT=0
if [ -f "$MATCHES_FILE" ]; then
  FOUND_FILE_COUNT="$(cut -f1 "$MATCHES_FILE" | sort -u | wc -l | tr -d ' ')"
fi

DIRECTORY_COUNT=0
if [ -f "$DIRECTORIES_FILE" ]; then
  DIRECTORY_COUNT="$(wc -l < "$DIRECTORIES_FILE" | tr -d ' ')"
fi

MISSING_COUNT=0
if [ -f "$MISSING_FILE" ]; then
  MISSING_COUNT="$(wc -l < "$MISSING_FILE" | tr -d ' ')"
fi

{
  echo "ERROR SOURCE FOLDER REPORT"
  echo "=========================="
  echo
  echo "Error log:   $ERROR_FILE"
  echo "Search root: $SEARCH_ROOT"
  echo
  echo "Java filenames in error log: $FILE_COUNT"
  echo "Java filenames found:        $FOUND_FILE_COUNT"
  echo "Unique source folders:       $DIRECTORY_COUNT"
  echo "Java filenames not found:    $MISSING_COUNT"
  echo

  echo "UNIQUE MATCHING FOLDERS"
  echo "-----------------------"
  if [ -s "$DIRECTORIES_FILE" ]; then
    cat "$DIRECTORIES_FILE"
  else
    echo "(none)"
  fi
  echo

  echo "FILE TO PATH MAPPING"
  echo "--------------------"
  if [ -s "$MATCHES_FILE" ]; then
    sort -t "$(printf '\t')" -k1,1 -k2,2 "$MATCHES_FILE" |
      while IFS="$(printf '\t')" read -r filename full_path; do
        printf '%s\n  %s\n' "$filename" "$full_path"
      done
  else
    echo "(none)"
  fi
  echo

  echo "AMBIGUOUS FILENAMES"
  echo "-------------------"
  if [ -s "$AMBIGUOUS_FILE" ]; then
    cat "$AMBIGUOUS_FILE"
  else
    echo "(none)"
  fi

  echo "FILES NOT FOUND"
  echo "---------------"
  if [ -s "$MISSING_FILE" ]; then
    cat "$MISSING_FILE"
  else
    echo "(none)"
  fi
} > "$OUTPUT_FILE"

echo "Processed $FILE_COUNT unique Java filenames."
echo "Found $FOUND_FILE_COUNT filenames in $DIRECTORY_COUNT unique folders."
echo "Result written to: $OUTPUT_FILE"
