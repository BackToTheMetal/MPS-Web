#!/usr/bin/env python3

import re
import sys
from pathlib import Path

# Matches:
# @Deprecated(since = "2020.2", forRemoval = true)
# @Deprecated(forRemoval=true, since="2025.2")
# @Deprecated( forRemoval = false )
PATTERN = re.compile(
    r'@Deprecated\s*\([^)]*\)',
    re.MULTILINE
)


def process_file(file: Path) -> int:
    original = file.read_text(encoding="utf-8")

    updated, replacements = PATTERN.subn("@Deprecated", original)

    if replacements:
        file.write_text(updated, encoding="utf-8")
        print(f"Updated {file} ({replacements} replacement(s))")

    return replacements


def main():
    if len(sys.argv) != 2:
        print("Usage:")
        print("  python3 replace_deprecated.py <directory>")
        sys.exit(1)

    root = Path(sys.argv[1])

    if not root.is_dir():
        print(f"'{root}' is not a directory.")
        sys.exit(1)

    total_files = 0
    total_replacements = 0

    for java_file in root.rglob("*.java"):
        replacements = process_file(java_file)
        if replacements:
            total_files += 1
            total_replacements += replacements

    print()
    print(f"Modified files : {total_files}")
    print(f"Replacements   : {total_replacements}")


if __name__ == "__main__":
    main()