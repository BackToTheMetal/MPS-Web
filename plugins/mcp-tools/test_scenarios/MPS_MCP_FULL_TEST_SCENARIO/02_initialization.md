# 02 — Project Initialization

> **Captured-value contract** — _Inputs:_ `{{SERVER_PREFIX}}`, `{{PROJECT_DIR}}`. _Produces (cross-part):_ none. _(Run by the orchestrator itself.)_

The first project-modifying MCP call of the scenario is `initialize_project_for_agents`. It
installs the MPS agent skill catalog and writes `AGENTS.md` / `CLAUDE.md` at the workspace
root (it never overwrites existing guide files).

---

### Step 02.01 — Initialize the project for agents `[SUCCESS]`

Expected result: **success**.

```json
{
  "tool": "mps_mcp_initialize_project_for_agents",
  "arguments": { "projectPath": "{{PROJECT_DIR}}" }
}
```

- Response validation: `ok==true`. `data` contains:
  - `targetDirectory` — record it as `{{AGENT_CONFIG_ROOT}}` (expected to equal
    `{{PROJECT_DIR}}` when the project is not inside a VCS checkout).
  - `installedSkillCount` — an integer ≥ 1 (preparation saw 32).
  - `skillsDirectories` — array containing paths ending in `.agents/skills` and
    `.claude/skills`.
  - `guideFilesWritten` **or** `guideFilesAlreadyPresent` — at least one names
    `AGENTS.md` and/or `CLAUDE.md`. On a truly fresh project `guideFilesWritten` lists both;
    on a re-run they appear under `guideFilesAlreadyPresent` instead (both outcomes are
    acceptable — initialization is idempotent and never overwrites).
- **Do not** pass `targetDirectory` here; let the tool derive it. (Passing the framework
  `projectPath` is correct and necessary for project selection; that is different from the
  tool's own `targetDirectory` argument, which is left empty.)

---

### Step 02.02 — Verify initialization took effect (filesystem) `[SUCCESS]`

This is a **filesystem check**, not an MCP call. Confirm that the skills and guide files now
exist:

- Directory `{{PROJECT_DIR}}/.agents/skills/` exists and contains a `mps-mcp-workflow`
  subfolder with a `SKILL.md` inside it.
- Directory `{{PROJECT_DIR}}/.claude/skills/` exists similarly.
- Files `{{PROJECT_DIR}}/AGENTS.md` and `{{PROJECT_DIR}}/CLAUDE.md` exist.

Use your file-reading/listing capability (or a shell `ls`) to confirm. Record the result of
this check in the report under Step 02.02.

- Expected artifacts after initialization: a populated `.agents/skills/` (≈ 30+ `mps-*`
  skill folders), a mirrored `.claude/skills/`, and `AGENTS.md` + `CLAUDE.md` at the root.

> If `installedSkillCount` was 0 and no skill folders exist, record a FAILED test
> (suspected: Tool implementation). If the guide files exist but were reported as
> "already present", that is normal on a re-run — not a failure.

Proceed to `03_modules_and_facets.md`.
