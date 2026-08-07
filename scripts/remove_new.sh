#!/usr/bin/env bash

set -euo pipefail

ROOT_DIRECTORY="/Users/hulsc04/Projects/MPS-Web/core/project/j2cl_src"

find "$ROOT_DIRECTORY" -type f -name 'NEW_*' -print0 |
while IFS= read -r -d '' SOURCE_FILE; do
  DIRECTORY="$(dirname "$SOURCE_FILE")"
  CURRENT_FILENAME="$(basename "$SOURCE_FILE")"
  NEW_FILENAME="${CURRENT_FILENAME#NEW_}"
  DESTINATION_FILE="$DIRECTORY/$NEW_FILENAME"

  if [[ -e "$DESTINATION_FILE" ]]; then
    echo "Skipped; destination already exists:"
    echo "  $DESTINATION_FILE"
    continue
  fi

  mv "$SOURCE_FILE" "$DESTINATION_FILE"

  echo "Renamed:"
  echo "  $SOURCE_FILE"
  echo "  $DESTINATION_FILE"
done
