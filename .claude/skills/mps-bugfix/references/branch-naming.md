# Branch Naming and Metadata Derivation

Once the user answers the version-clarification prompt, compute:

| Field | Value |
|---|---|
| **Target MPS version** | e.g. `2025.1` or `2026.1` |
| **Base branch** | `2025.1` (release) or `master` (next) |
| **Branch version prefix** | `251` (2025.1) or `261` (2026.1), etc. |
| **Git username** | from `git config user.name` (lowercase, spaces → hyphens) |
| **Proposed branch name** | `<prefix>/<username>/MPS-NNNNN-short-description` |
| **YouTrack fix version** | e.g. `2025.1.x` or `2026.1` |

Present the proposed branch name and YouTrack fix version to the user for confirmation before creating them.
