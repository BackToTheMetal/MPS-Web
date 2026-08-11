# Phase 1 — Version-Clarification Prompt

Present findings and ask:

> **Which MPS version should this fix target?**
>
> Available release branches: _[list them]_
> Master branch (in-development): _[next version, e.g. 2026.1]_
>
> Options:
> - A **released version** → fix will be backported (base branch: e.g. `2025.1`)
> - The **next release** currently in development → fix goes to `master`
>
> Please confirm or specify the target version.

Wait for the user's explicit answer.
